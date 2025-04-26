import 'package:quotes_coding_challenge/quotes_service.dart';

Future<void> runApp() async {
  final quotesService = QuotesService();              // <-  hard dependency
  final quotes = await quotesService.fetchQuotes();
  for (final q in quotes) {
    print(q);
  }
}

void main() async {
  await runApp();
}