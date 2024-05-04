import 'package:dartz/dartz.dart';
import 'package:headline_news/common/failure.dart';
import 'package:headline_news/domain/entities/article.dart';
import 'package:headline_news/domain/repositories/article_repository.dart';

class GetBookmarkArticles {
  final ArticleRepository _repository;

  GetBookmarkArticles(this._repository);

  Future<Either<Failure, List<Article>>> execute() {
    return _repository.getBookmarkArticles();
  }
}
