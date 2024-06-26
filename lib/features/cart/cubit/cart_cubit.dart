import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:balaa_client_mobile/features/order/data/model/order_model.dart';

class CartCubit extends Cubit<OrderModel> {
  CartCubit() : super(OrderModel());
  onCartChanged(OrderModel orderModel) => emit(orderModel);

  onCartClear() => emit(OrderModel());
}
