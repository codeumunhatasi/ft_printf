ft_printf projesi, C dilinde variadic fonksiyonları kullanmayı ve printf fonksiyonunun yeniden yazılmasını hedefleyen bir projedir.

### Fonksiyon Prototipi
```c
int ft_printf(const char *format, ...);

Bu projede, standart printf fonksiyonunun taklit eden bir kütüphane oluşturulması gerekmektedir. Şu dönüşümleri desteklemelidir:

Karakter (%c)

String (%s)

Pointer (%p)

Ondalık (%d ve %i)

Unsigned int (%u)

Hexadecimal (%x ve %X)

Yüzde işareti (%%)

Fonksiyonlar ve Dönüşümler

|Dönüşüm  |Açıklama                              |
|---------|--------------------------------------|
|%c       |Tek bir karakter yazdırır.            |
|%s       |Karakter dizisi yazdıır.              |
|%p       |Pointer'ı hexadecimal olarak yazdırır.|
|%d / %i  |Ondalık tamsayı yazdırır.             |
|%u       |Unsigned ondalık tamsayı yazdırır.    |
|%x       |Hexadecimal (küçük harf) yazdırır.    |
|%X       |Hexadecimal (büyük harf) yazdırır.    |
|%%       |Yüzde işareti yazdırır.               |

