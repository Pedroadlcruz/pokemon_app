import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../errors/app_failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<AppFailure, Type>> call({required Params params});
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
