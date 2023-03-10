import 'package:chess_app/src/app_theme/app_theme.dart';
import 'package:chess_app/src/common_widgets/app_bar.dart';
import 'package:chess_app/src/core/enums/enums.dart';
import 'package:chess_app/src/features/home_page/data/data_sources/chess_game_data_source.dart';
import 'package:chess_app/src/features/home_page/data/repositories/user_chess_games_repository.dart';
import 'package:chess_app/src/features/home_page/presentation/cubits/home_page_cubit/home_page_cubit.dart';
import 'package:chess_app/src/features/home_page/presentation/widgets/chess_games_list.dart';
import 'package:chess_app/src/features/home_page/presentation/widgets/search_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChessHomePage extends StatefulWidget {
  const ChessHomePage({super.key});

  @override
  State<ChessHomePage> createState() => ChessHomePageState();
}

class ChessHomePageState extends State<ChessHomePage> {
  late TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomePageCubit(UserChessGamesRepository(ChessGameDataSource())),
      child: BlocBuilder<HomePageCubit, HomePageState>(
        builder: (context, state) {
          final chessGamesModels = state.listOfChessGamesModels;
          return Scaffold(
            backgroundColor: AppTheme.backgroundColor,
            appBar: const MyAppBar(),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SearchTextField(
                      textEditingController: _textEditingController),
                  Builder(builder: (context) {
                    switch (state.status) {
                      case Status.initial:
                        return const SizedBox.shrink();
                      case Status.loading:
                        return Expanded(
                          child: Column(
                            children: const [
                              Expanded(
                                flex: 3,
                                child: SizedBox(),
                              ),
                              CircularProgressIndicator(color: Colors.blue),
                              Expanded(
                                flex: 4,
                                child: SizedBox(),
                              ),
                            ],
                          ),
                        );
                      case Status.error:
                        return Center(
                          child: SizedBox(child: Text(state.errorMessage!)),
                        );
                      case Status.success:
                        return ChessGamesList(
                            chessGamesModels: chessGamesModels);
                    }
                  }),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
