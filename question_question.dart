String playerName(String name) => name ?? 'Guest';

void main() {
  print(playerName(null)); // Guest
  print(playerName('Taro')); // Taro
}
