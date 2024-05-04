import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:balaa_client_mobile/features/print/data/model/print_model.dart';

class PrintCubit extends Cubit<PrintModel> {
  PrintCubit() : super(PrintModel());

  onPrintChanged(PrintModel print) => emit(print);
}
