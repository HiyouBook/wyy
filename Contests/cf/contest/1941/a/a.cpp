#include <iostream>
#include <vector>

int main() {
    int t;
    std::cin >> t;
    while(t--) {
        int n, m, k;
        std::cin >> n >> m >> k;
        std::vector<int> a(n), b(m);
        for (int i = 0; i < n; i++) {
            std::cin >> a[i];
        }
        for (int i = 0; i < m; i++) {
            std::cin >> b[i];
        }
        int res = 0;
        for (int i = 0; i < n; i++)
            for (int j = 0; j < m; j++)
                res += (a[i] + b[j] <= k);
        
        std::cout << res << std::endl;
    }
    return 0;
}