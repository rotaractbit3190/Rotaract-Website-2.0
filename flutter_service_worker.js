'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "c246f7731761abaed051305a10dfe501",
"assets/assets/1024.png": "225d6c5f091606cddfc9bcbefb939acf",
"assets/assets/Awards.jpg": "fbe3e4ab9e057d14571f00bbaf10f4e4",
"assets/assets/Book_donation.jpg": "7071004cc1ac98a186942b64ac019733",
"assets/assets/cake2.png": "507f119f83167bcf2e75b081727aaa2d",
"assets/assets/cake3.png": "0d10b787ae3a6616676289b182300abd",
"assets/assets/Canopy.jpg": "b53e270361c668ad59086d1a638bc3c6",
"assets/assets/Dov.jpg": "e36ce6602fb73503fbd23915dc418a97",
"assets/assets/facebook.png": "f21b03e7296df72cdace8f768511c2b7",
"assets/assets/final.png": "c08b76863eb87c947322dd624d5d9e56",
"assets/assets/gmail.png": "dce2f2b0e50cb1dbb0246d152791cb46",
"assets/assets/Gmail2.png": "c97fd722d3efcbc7bf5046e19d0c4d8e",
"assets/assets/ic_launcher.zip": "3c6e206ca68175050f2fa8844efb8308",
"assets/assets/IMG_9338.JPG": "53397d58a5df58fcda925e4622f0ef52",
"assets/assets/IMG_9339.JPG": "4d1258b4ca0c8ad02946bb2b5353222f",
"assets/assets/ins.jpg": "7d19490e5b6755d28ea8080e1b66b152",
"assets/assets/Insta%2520temp%2520(1).jpg": "498d1ed422f6f75fd50b67157363b0f9",
"assets/assets/Insta%2520temp%2520(2).jpg": "788c03e94ee58428132bfb0c33d6f5cd",
"assets/assets/insta2.png": "34ada1638ef7bef370e593e45e2cd29a",
"assets/assets/instagram.png": "0634a5babf36db50e415356b348e3f30",
"assets/assets/instagram12.jpg": "261ba25f6bf7a044fcc1dcea97a1d8b0",
"assets/assets/letterhead.jpg": "4b34cc265be779121fa07be329fd46d6",
"assets/assets/linkedin.png": "db258b08e73a8f7bd99442aa0901c794",
"assets/assets/Linkedin21.png": "ef2f3c0ea2d1116f00a5bc56b8c066ce",
"assets/assets/logo%25202.mp4": "4efbc94e02286d7e52725c7c7e4a7189",
"assets/assets/logorotaract.png": "049755b2e300d43a0344f1eec082b97a",
"assets/assets/NOTICES": "36955664d65089e1e5103329bc1930d5",
"assets/assets/plain-black-wallpaper.jpg": "5fe84f5b88c67c18096f298c01a78314",
"assets/assets/principal.jpg": "a468402f7fa6101064fd6377bfef20e5",
"assets/assets/rbse_logo.png": "f377c2c6f374e9c4465d0d07b4da2d86",
"assets/assets/rcbit/Aatmika5.jpg": "16bc1b1316adef627c984736b257ae0e",
"assets/assets/rcbit/AkashUday.jpg": "85beb6ef02b3ffbeccf1d2a542318625",
"assets/assets/rcbit/Akshay.jpeg": "ce5ca2c669575adb26ccb0fa416ada42",
"assets/assets/rcbit/amisha.jpg": "e3bc5095b124ba2bee8f7c088117b265",
"assets/assets/rcbit/ananya.jpg": "a669b0ac0cbe5092375c3e08db1bb52d",
"assets/assets/rcbit/anirudha.jpg": "e41c993bdbef84e599fa0df752047fcd",
"assets/assets/rcbit/Anushka.jpg": "71cad2528474d38d2a44b511707d0ffe",
"assets/assets/rcbit/Arpita.jpg": "c4e420c30f0277d7091f118dc04b875c",
"assets/assets/rcbit/chandan.jpg": "37770d4e6513ae4dfa2e3eaaca57f69b",
"assets/assets/rcbit/Divyam3.jpg": "936810426132628ab42b19de830dd882",
"assets/assets/rcbit/hritik.jpg": "b6f613895f0e8a59d8b0b6a120926864",
"assets/assets/rcbit/kishan.jpg": "645df0d096ed28ad38e4b2e3fc3f42da",
"assets/assets/rcbit/koushal.jpg": "4bc382c33e0a723cc2440c2230e5b97a",
"assets/assets/rcbit/Likitha.jpg": "58894652631a01c2dc84795f469cfa98",
"assets/assets/rcbit/manish.jpg": "7d879597ad87ccb329c1f8e6fccf2d71",
"assets/assets/rcbit/Manognya.jpeg": "d63c19313a86a82d953253b683d76df6",
"assets/assets/rcbit/mansi.jpg": "870d682e37f7895b1fcc28b3ef548a3d",
"assets/assets/rcbit/mayank.jpg": "9a7a81733019d1417876664e2ff53b0f",
"assets/assets/rcbit/NIKHIL.JPG": "91ac9d3bec9e89adff09abad779478df",
"assets/assets/rcbit/Prasanna1.jpg": "666b4c472ead70166d1efd25684e2acd",
"assets/assets/rcbit/Prerana.jpg": "47debc1085daf33bc2bee3951b296cf5",
"assets/assets/rcbit/rohan.jpeg": "8251bbc22440ed92e6dda93f2805d483",
"assets/assets/rcbit/Rohan.jpg": "972244c8b8aff41783b9d2230130165b",
"assets/assets/rcbit/Shashank.jpg": "eeedfc13416003c8a757daeb08321e93",
"assets/assets/rcbit/Sridevi2.jpg": "0f72de4844ea2e83000f7fb005148274",
"assets/assets/rcbit/Sumedha.jpg": "e9ea7bec97e6db295ae7846811fa68f2",
"assets/assets/rcbit/Sunaina.jpg": "5153190c10d2bdb63d163cd611cd54ea",
"assets/assets/rcbit/Swathy.jpg": "ad40fefc9d6eb1e0909482e97aded303",
"assets/assets/rcbit/thejusvani.jpg": "b9882d5952ba5cacaeb83a911fffa116",
"assets/assets/rcbit/Yashaswi.jpg": "6c0580d9f4796b295a4257e9458fd182",
"assets/assets/roarlikeone.png": "42d8ecbc0a44d0572692ba87f9234bba",
"assets/assets/roarlikeone2.png": "14ab930cbc724446296966bfcd00c9f1",
"assets/assets/rotaryinternational.png": "428acbac11625687367b66387b88a9f4",
"assets/assets/rotary_international.png": "428acbac11625687367b66387b88a9f4",
"assets/assets/rotary_pres.jpg": "5f749b443c7b5a37f0f4292ee0e0a8c4",
"assets/assets/rotary_pres_latest.jpg": "858d28388092b68a70dcabb410a2efe0",
"assets/assets/Run_for_hunger(1).jpeg": "98da7862e55919a6861fb7bbb71b02f8",
"assets/assets/Run_for_hunger(2).jpeg": "fe8609c6b44cda415d84fffbebf1d46f",
"assets/assets/Run_for_hunger(3).jpg": "2d329fd4dc7a25535b23add82c42b798",
"assets/assets/sur.jpg": "4da8ce5ed903006c7a24044d477daaf7",
"assets/assets/survivors.jpg": "02465584247edbcf8826d63a4f80e401",
"assets/assets/tiger_logo.png": "97d26a0457f5a6feb8319156f325b82b",
"assets/assets/Title_logo.png": "c27174e6dfb4375e3d1b2f65523844ee",
"assets/assets/Treaking.jpg": "579a628c223be234c205dc20a87b0c60",
"assets/assets/Treaking1.jpg": "aa37116ba4cb33b372a19df10ba63131",
"assets/assets/twitter.png": "c228a51f52d262f60b78c320bb8fb782",
"assets/assets/Vanilla-Cupcakes.jpg": "a502ec3b8a6816e0de7224538e2a46b2",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "c92f5ddf6c5f9bceb3fa01bcd8c28427",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/flutter_inappwebview/t_rex_runner/t-rex.css": "5a8d0222407e388155d7d1395a75d5b9",
"assets/packages/flutter_inappwebview/t_rex_runner/t-rex.html": "16911fcc170c8af1c5457940bd0bf055",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "238ef8d1b9f0e44b986112876b9ca086",
"/": "238ef8d1b9f0e44b986112876b9ca086",
"main.dart.js": "bf6f876b48bf9ed6e791b89786196dbf",
"manifest.json": "b3d680905c3796ef8332354343daaee8",
"version.json": "ed673850e946427cfeceae51d7aff3b0"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
