import UIKit

var ogrenciAdi = "Salih"
var ogrenciYas = 19
var ogrenciBoy = 1.74
var ogrenciDevamEdiyorMu = true

print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciDevamEdiyorMu)



var urun_id:Int = 3416
var urun_adi:String = "Macbook Pro"
var urun_adet:Int = 100
var urun_fiyat:Int = 34999
var urun_tedarikci:String = "Apple"

print("Ürün id        : \(urun_id)")
print("Ürün Adı       : \(urun_adi)")
print("Ürün Adet      : \(urun_adet)")
print("Ürün Fiyat     : \(urun_fiyat)")
print("Ürün Tedarikçi : \(urun_tedarikci)")

// Constant - Sabitler
// kotlin - val , java - final , dart - const
// swift - let

var sayi = 10
print(sayi)
sayi = 20
print(sayi)


let numara = 10
print(numara)

// Tür Dönüşümü - Type Casting
// Sayısaldan sayısala
var i = 42
var d = 56.78

var sonuc1 = Double(i)
var sonuc2 = Int(d)
print(sonuc1)
print(sonuc2)

// Sayısaldan Metine
var sonuc3 = String(i) //"42"
var sonuc4 = String(d) //"56.78"
print(sonuc3)
print(sonuc4)

// Metinden Sayısala
var yazi = "34"

if let sonuc5 = Int(yazi) {
	print(sonuc5)
}else{
	print("Dönüşüm Hatası")
}










