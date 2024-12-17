const std = @import("std");

pub fn main() void {
    // Membuat alokasi untuk input dan output
    const stdout = std.io.getStdOut().writer();
    const stdin = std.io.getStdIn().reader();

    // Menampilkan pesan untuk input angka pertama
    try stdout.print("Masukkan angka pertama: ");
    const num1 = try stdin.readInt(i32);

    // Menampilkan pesan untuk input angka kedua
    try stdout.print("Masukkan angka kedua: ");
    const num2 = try stdin.readInt(i32);

    // Menghitung hasil penjumlahan
    const result = num1 + num2;

    // Menampilkan hasil
    try stdout.print("Hasil penjumlahan: {}\n", .{result});
}
