class QuotesService {
  Future<List<String>> fetchQuotes() async {
    await Future.delayed(Duration(milliseconds: 300)); // pretend network
    return ['Stay hungry. Stay foolish.', 'Talk is cheap. Show me the code.'];
  }
}