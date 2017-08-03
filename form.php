<!DOCTYPE html>
<html>
<head>
    <title>www.ruangprogrammer.com</title>
</head>
<body>
<form method="post" action="proses-simpan.php">
    <table>
        <tr><td>NAMA DEPAN</td><td><input type="text" name="nama_depan"></td></tr>
        <tr><td>NAMA BELAKANG</td><td><input type="text" name="nama_belakang"></td></tr>
        <tr><td>JENIS KELAMIN</td><td>
                <input type="radio" name="jenis_kelamin" value="L">Laki Laki
                <input type="radio" name="jenis_kelamin" value="P">Perempuan
            </td></tr>
        <tr><td>KELAS</td><td>
                <select name="kelas">
                    <option value="KELAS A">KELAS A</option>
                    <option value="KELAS B">KELAS B</option>
                    <option value="KELAS C">KELAS C</option>
                </select>
            </td></tr>
        <tr><td>ALAMAT</td><td><textarea name="alamat"></textarea></td></tr>
        <tr><td colspan="2"><button type="submit" value="simpan">SIMPAN</button></td></tr>
    </table>
</form>
</body>
</html>
