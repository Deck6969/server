document.addEventListener("DOMContentLoaded", function () {
    const versionUrl = 'https://assets.freecodes.in/extra/bicrypto_version.txt';
    const announcementUrl = 'https://assets.freecodes.in/extra/announcement.txt';

    console.log("Fetching version from:", versionUrl);

    fetch(versionUrl)
      .then(response => {
        console.log("Version fetch response status:", response.status);
        if (!response.ok) {
          throw new Error("Failed to fetch version: " + response.statusText);
        }
        return response.text();
      })
      .then(data => {
        console.log("Fetched version:", data);
        document.getElementById('versionDisplay').innerHTML = `<span><strong>Current version: ${data.trim()}</strong></span>`;
      })
      .catch(error => {
        console.error('Error fetching version:', error);
        document.getElementById('versionDisplay').innerHTML = `<span><strong>Current version: Unavailable</strong></span>`;
      });

    document.getElementById('announcementMenu').addEventListener('click', function (e) {
      e.preventDefault();
      console.log("Fetching announcement from:", announcementUrl);

      fetch(announcementUrl)
        .then(response => {
          console.log("Announcement fetch response status:", response.status);
          if (!response.ok) {
            throw new Error("Failed to fetch announcement: " + response.statusText);
          }
          return response.text();
        })
        .then(data => {
          console.log("Fetched announcement:", data);
          const announcementBox = document.getElementById('announcementBox');
          announcementBox.innerText = data.trim();
          announcementBox.style.display = announcementBox.style.display === 'none' || announcementBox.style.display === '' ? 'block' : 'none';

          const rect = e.target.getBoundingClientRect();
          announcementBox.style.top = rect.bottom + 'px';
          announcementBox.style.left = rect.left + 'px';
        })
        .catch(error => {
          console.error('Error fetching announcement:', error);
        });
    });
});