import 'package:quotes_coding_challenge/quotes_service.dart';

void main() async {
  final quotesService = QuotesService();              // <-  hard dependency
  final quotes = await quotesService.fetchQuotes();
  for (final q in quotes) {
    print(q);
  }
}