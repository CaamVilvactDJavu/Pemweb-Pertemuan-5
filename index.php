<form id="form_mahasiswa">
  <label for="prodi">Prodi</label>
  <select name="prodi" id="prodi">
    <option value="" disabled="" selected="">Pilih Program Studi</option>
    <option value="AR">Arsitektur</option>
    <option value="AT">Sains Aktuaria</option>
    <option value="BM">Teknik Biomedik</option>
    <option value="DKV">Desain Komunikasi Visual</option>
    <option value="FA">Farmasi</option>
    <option value="IF">Teknik Informatika</option>
    <option value="MA">Matematika</option>
    <option value="SD">Sains Data</option>
    <option value="FI">Fisika</option>
    <option value="SI">Teknik Sipil</option>
    <option value="TI">Teknik Industri</option>
    <option value="KM">Rekayasa Kosmetik/option>
  </select>
</form>

<div id="tampil">
  <table id="tabel" border="1">
    <tr>
      <th>No.</th>
      <th>NIM</th>
      <th>Nama</th>
      <th>Program Studi</th>
    </tr>
  </table>
</div>

<script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous">
</script>

<script>
  $(document).ready(function() {
    $('#prodi').change(function() {
      var value = $(this).val();
      $.ajax({
        url: "tampil.php",
        type: "POST",
        data: "request=" + value,
        success: function(data) {
          $("#tampil").html(data);
        }
      })
    });
  });
</script>
