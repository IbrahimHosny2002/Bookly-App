import 'package:bookly_app/core/errors/failure.dart';
import 'package:bookly_app/features/home/data/models/book_model/book.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookModel>>> fetchNewestBox();
  Future<Either<Failure, List<BookModel>>> fetchFeaturedBox();
  Future<Either<Failure, List<BookModel>>> fetchSimilarBox({required category});
}
