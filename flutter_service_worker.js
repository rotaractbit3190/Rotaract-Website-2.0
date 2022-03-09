'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  ".git/COMMIT_EDITMSG": "c162208e0a26523527ac43083b958359",
".git/config": "8bc4bbe0d2cce260c871d52559cb23a3",
".git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
".git/HEAD": "154dce69b0764fad70e3f5ca265efbf4",
".git/hooks/applypatch-msg.sample": "ce562e08d8098926a3862fc6e7905199",
".git/hooks/commit-msg.sample": "579a3c1e12a1e74a98169175fb913012",
".git/hooks/fsmonitor-watchman.sample": "ea587b0fae70333bce92257152996e70",
".git/hooks/post-update.sample": "2b7ea5cee3c49ff53d41e00785eb974c",
".git/hooks/pre-applypatch.sample": "054f9ffb8bfe04a599751cc757226dda",
".git/hooks/pre-commit.sample": "305eadbbcd6f6d2567e033ad12aabbc4",
".git/hooks/pre-merge-commit.sample": "39cb268e2a85d436b9eb6f47614c3cbc",
".git/hooks/pre-push.sample": "2c642152299a94e05ea26eae11993b13",
".git/hooks/pre-rebase.sample": "56e45f2bcbc8226d2b4200f7c46371bf",
".git/hooks/pre-receive.sample": "2ad18ec82c20af7b5926ed9cea6aeedd",
".git/hooks/prepare-commit-msg.sample": "2b5c047bdb474555e1787db32b2d2fc5",
".git/hooks/push-to-checkout.sample": "c7ab00c7784efeadad3ae9b228d4b4db",
".git/hooks/update.sample": "647ae13c682f7827c22f5fc08a03674e",
".git/index": "6353f856598b6fca7b8d84bd2da75ac3",
".git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
".git/logs/HEAD": "9a24bc85a2dbf08308d31bf864b241b1",
".git/logs/refs/heads/final": "6ac8fd9f239aadb0fbf7f610b18d92aa",
".git/logs/refs/heads/final2": "e5282cb7447fd8eb2bb4195812358aa8",
".git/logs/refs/heads/Finallaunch": "0e6a4a116d657a83e0a5a85932775d81",
".git/logs/refs/heads/master": "1053f26a4855b62801b31441fdfb8100",
".git/logs/refs/remotes/origin/final2": "c70a463cfd3b53b2f6fb8ea8d362ba15",
".git/objects/00/ed9db2f5bb642d2d6ec2ec37ad5bd9e84dc81e": "0afbcbd346bf3f155008e5d04c8b77b7",
".git/objects/02/67f93aac65123ccf59dde99715ef910cbc90ba": "3809125aa5a03b698a60086348149dc7",
".git/objects/04/f481b4d7e22eb24b1a9b82c469994ccfb55084": "03675bafc57a72964589119df25f7299",
".git/objects/06/1d587a29ce91ab1868fcc96daedbbb143360cf": "b54d8c0909ced8efa77011d149710069",
".git/objects/06/58bc2b1ab977ff95a3645a04a2bece126cb6fc": "4581aa0e22b46fbfacfbacc2814e61e4",
".git/objects/06/f101f52eb6c057274da6fa936154db0f28a0f1": "f0f94b04bda0a429d0098a63bebd4a95",
".git/objects/08/0ea0e6cf4d5b3066f38c7ec4fa1009681d60b5": "4bc18ce851fe74ccc41f7d2827d153c3",
".git/objects/0b/29ecf0681ba9eec243ea0ce02c3329b7d2e4af": "385a47dc01d4faa640cbfabe2b7b781e",
".git/objects/0b/3b683e205c990d632a9b3e1dcb88ff4308bc10": "941185a92e554749ead0251e25688e35",
".git/objects/0c/a1657dbc2e7cb9f1dbe1180b272f971f082afc": "5ae3feabbede772bf1c479543c3af2a0",
".git/objects/0d/c6fc5ac48153b1037e37970d959260a79eb6c4": "d646bf750d4fbd33a456af3031d6eb47",
".git/objects/0e/b1802115ad01455e823768d2abeecde8505eca": "974ff5d78eb94e93625f91f3593c3105",
".git/objects/13/191ffa9f487ff919326728beedf9bf9513c6bb": "c58110bea7b25039dbcd1c8ea4ee3bcc",
".git/objects/18/8135ea49ada551f54b6522c6ef3ac6584a8319": "de798c841cb7794357dd99c93494d69a",
".git/objects/1d/c9f20b286956cfb590ed03efd55321f249f15c": "8fdd5b42994a14dd5e05b4691af72b2a",
".git/objects/1d/dc54d5cdba5da6a4c303f82cfdc51dfda90c61": "6e393b5418e47184ac40b90cdd36a227",
".git/objects/1e/098b88589a8629ea48be42877967dd15d5088b": "f8c3080df29b4fd999c8b3b7e267ac8c",
".git/objects/21/fa6f1b54b3acadf7ef169146b9658a8b82e15a": "fb3eeb9fb1966ce61df7e76f5116a335",
".git/objects/23/31fb6743fe718c104fe1ce3edc79c1d9758a33": "c95686ae6aa2b916cb347cf273ee4cdd",
".git/objects/25/ebf119ad9d5279f3bf97cda8974b1d4fccef93": "5415f476634eed8ebbc3f38ecf3bcb98",
".git/objects/26/041a72a4099cc1776512b621e8c028e2c908d6": "51dbe78e9b5bea28536bf284edb32c22",
".git/objects/26/9879e59c23c425d170a0a11e647d1737f9e153": "1f940eeea4cbd4a2350a13b230dc2a7e",
".git/objects/31/ba8f4faf0527d5645f289bf689c2a5bf577755": "66755d7e7a67ce7103ed0db958171c44",
".git/objects/32/46ad559eeae0370195978eaed83f1053ee13fd": "a043dbc0a0bda96ce2127799ccc27506",
".git/objects/34/4341027542f24a7bbe274f437f2b7de90d4ada": "8e451028f9ca77ab2fb67432dc85cd1e",
".git/objects/34/83d12e23491387ac9c4b3c34a6b0dcb194d719": "30ee31d5fc7f307c722bbc610a91dfac",
".git/objects/35/2ea66a5fcb1a5de8e9bd8881d07168d10c544b": "c4c695ff830462a5a40df65857adb4c5",
".git/objects/37/5374294c0834c62ffe0ef4ef7ec896ca61be06": "a4c0109b3baff63ad6a09ec00e18fdab",
".git/objects/39/36ad63cd6c9b5c0c141df10fcf5983a13464ac": "5f3c3c6ead67c6c5c894da9678bcec86",
".git/objects/3a/92135f76f9237216f97ed45336fc299cef1243": "0e6650a58db9612291ca265b8490b845",
".git/objects/3b/7eaf7a4d2cd6df9f8a149bab21f8e3affd684e": "eb45698c1ce758330ed329f725209fb1",
".git/objects/3d/5e9a76187494b863b97b57daad4635bb03b87e": "3e53822aafca2a5c5de0059a01635ccf",
".git/objects/41/3d5841cb447e0d4f94e5231086b3e9d7cf693e": "11c989b769b56a8cf2ceddd522f3db8d",
".git/objects/43/dba49c3daede28678cc2ad08b25e8d6b2ccf98": "74bd382c5a8bce5a07fff232b567b237",
".git/objects/45/45b8eaf094b432e53b551486b4dbcd4586844d": "ae8553488dfce048a2bf9bf1333cda81",
".git/objects/45/9217230e142af6257d554aded8e5bb5be79c85": "a1de4ba417bef104215372c0dc069785",
".git/objects/46/4ab5882a2234c39b1a4dbad5feba0954478155": "2e52a767dc04391de7b4d0beb32e7fc4",
".git/objects/47/5d1847a07fd75d4b70dd4a833abfaa3f59c92c": "b676ce0fafa904d68e1896023fd2801f",
".git/objects/49/78fb7eb77d86d7e7aabd7a1cc26413100a3095": "fd871c1476f240f4695ce05385009c87",
".git/objects/4a/52474394580a4c5accbcfe7960d76692b92306": "ab487a7afd8b02bfb1543ae7a3bd2252",
".git/objects/4f/aa825b66dba11f8e8d269c337a063df2f6f231": "8ebc9167bfd845bbac6becfecfd17168",
".git/objects/50/3c0c143355eea913cf21730d6bc66470946bfc": "dc0353de28f2e1ff14aead4f36b9a48a",
".git/objects/55/df31e257a5d0277b4279424f9d34a309b95daa": "c05bd7c919a7c2713b6b6015decb244c",
".git/objects/57/3a0474374b77b8ecb2249f70f43703c1bf8ce8": "0a85090e936e3184639192fd1506e196",
".git/objects/58/491d3cdf2853eb76273fe3e00d39461ab7773e": "82bc67b90fcdd5b7847a095a6b85de82",
".git/objects/5c/a017893b2927c9a549a678278c883a97ef2a0d": "ae6097befff3fad1d76396cd065264d6",
".git/objects/5f/736ffa0eb6d85762a65a6e3f3cb0430221ff21": "d1eecd0435914607b817854dbc15e4ce",
".git/objects/64/445e0fd1955e2f2dc094d82b152bfc049c9fad": "b94bed926b1a17090ed8fc6b6d4d5f1f",
".git/objects/64/9e739ff4ac21cb91e4f32bbb033143f37dde7c": "8bc5901e37abfc6625a2f031c4204615",
".git/objects/64/ae15cf6509458f008e04d096131c02b463d7cf": "7d298b22d791fa9f82fcfbf239bb19db",
".git/objects/66/0d931a940d8756a622dfe898a6b3ab1d362fa7": "f212a0365cfd7f9cbabd40e74d935607",
".git/objects/69/7612b856b42c7df2f6b11a751697ce3fb59ba5": "eb2c167bd5d2090211aac5d103a33a2d",
".git/objects/6d/80690281637fe15e023a90b66c573b9204a21b": "95a29e16b2b4c5b8b33ea8f9e5116295",
".git/objects/6f/7ea77a5718f7f7d3d9ca70c24d209f1322f7c2": "36edf2256ec8eec1f76b2792acaee658",
".git/objects/72/476adc5968454ee55bf9d2670916f7129802ce": "a2670c71546216221591df789ec51267",
".git/objects/76/87e5a01667c06c063f2bbd8058334d422703a3": "cffae7a78f4f5bb47d20ae41c5c3f7ce",
".git/objects/78/b08e650f25f91857aedd8f7e97f0ed02fcb364": "2ab97ba7b9c711fb5ae7082422c916eb",
".git/objects/79/ba7ea0836b93b3f178067bcd0a0945dbc26b3f": "f3e31aec622d6cf63f619aa3a6023103",
".git/objects/7a/f7f2f0d96e191adf14ed4d3b933fd35bb73faa": "adffdd993b229f76ea3a7f7fd517eda5",
".git/objects/7b/46b085bccf60a7e5b8cc3d1b4bddfb4e503308": "f056b17dd04c2e89751bb22fe2e8d7c7",
".git/objects/81/16acf563e219730fc44832386e01299b1d050f": "a309109636e6b1b24699e2f659196be9",
".git/objects/88/81aa770169e87b6e565a7c442e8ea25c9f4c17": "d7480b5d25cd6eb920bbda1d4d2c951e",
".git/objects/88/cfd48dff1169879ba46840804b412fe02fefd6": "e42aaae6a4cbfbc9f6326f1fa9e3380c",
".git/objects/8a/aa46ac1ae21512746f852a42ba87e4165dfdd1": "1d8820d345e38b30de033aa4b5a23e7b",
".git/objects/8b/bf9a198b19995b1976f2b9dfede636ee0aef80": "125aa4a6629a854b44377ea3ad6084a4",
".git/objects/8c/250f7ef9249d9a0b656c3b1d29073cebbea875": "751461f1ef7bfd3fc6fe45c20e87e72a",
".git/objects/8e/f0871adfa7da2bd9e97f6006001d3324392856": "4f15a57129fd9e1b95203f2734684d82",
".git/objects/92/c6a510e352f7aeca70aa2ed826fe4877fb4d30": "bdeafa9999e0d328cae0368fb42f0a27",
".git/objects/93/cb9e678b570fec0175c05d3f04762222bc60e6": "2b71323e85b5a5320174d7aa4ce247e2",
".git/objects/99/9d6b3f9dff69e2b1da9ee02172c39c7e1b1ef7": "474ae57c87feb2e4e9911343942304bd",
".git/objects/9d/d8715c1ace620d102e399a9d28d5ce634d12bc": "a105645d315e54f998b2c391c947949a",
".git/objects/a0/428c54e8e2bfc929346b4a776357efda19203f": "4105ce307548aaa3f9ecbb6a7c5d883f",
".git/objects/a1/3837a12450aceaa5c8e807c32e781831d67a8f": "bfe4910ea01eb3d69e9520c3b42a0adf",
".git/objects/a6/c50abe86e25b3f2c2d1a4c794acfb41f2e7c25": "b7339f32b66d9659b2c3c98a9f6d4a73",
".git/objects/a8/beffd3ad4fe54d6cabccf83a05477d6a986cd0": "6677888e4a051c7838b5b240c09f0981",
".git/objects/a8/eb7be5a45d590cd4df38d0b1e8a1dce1fcbbe0": "cace30371eac4eb640cae3eeb65b4ab1",
".git/objects/af/a946b2d22511eb2c4636c9113b5d7c8f23834f": "47569498d536b69bf1a563a7a12814d2",
".git/objects/af/fcce240ee0ee0b7280c417630bde82fbbb65f9": "40e235da5451e46171c83d0d0b64d06e",
".git/objects/b3/519ca974b1d729413b27304465b39fbae3e1f5": "8ba2dc213c81f4fa5a9b0e1e16e222a2",
".git/objects/b6/999a967e22770637ed27f4dbbae297acd359d4": "8e5f0fa07163512537c37871137d8644",
".git/objects/b7/49bfef07473333cf1dd31e9eed89862a5d52aa": "36b4020dca303986cad10924774fb5dc",
".git/objects/b8/047989876946bdf1e0bcba09df84c234d30721": "723c36f091d0fe4e4ec7157e0b71b87a",
".git/objects/b9/2a0d854da9a8f73216c4a0ef07a0f0a44e4373": "f62d1eb7f51165e2a6d2ef1921f976f3",
".git/objects/bc/5c73e83955984732f72edb08e77d7741643189": "09daf61ec4dd67bc9c1e1ca4ff76be92",
".git/objects/bd/9ada6fd1b0d7b828588792a355c7c30e7e95c5": "b3bc75d278fadfb1e2c9527f3fdc7f4b",
".git/objects/be/591c564c5a8a5acbee9ab38a44151425ec26d5": "5523df01896c7cf693334cf6c12ab1fc",
".git/objects/c0/3fbc28622341bd5f43789fe663760c0eb682aa": "35bbb6d8f43f87379f4d0b2c71698a27",
".git/objects/c3/944b8a86e8e765015d9f823da8321bc425b40f": "00f2a42df0979a2759e789cb2c87b344",
".git/objects/c6/52f6320f97a57ebb2b277c06a862a43ee47bc1": "75719fccee51c92554269c572c8854e0",
".git/objects/c7/b44636a87896c2fd8425734125d5d3cf0b68d2": "f314abc50f879accd3ac73d74bc037fe",
".git/objects/ca/530483c7c11560142d6e1340870e20a432f256": "ed2c2c0ca68c307f2eba44bcca94820d",
".git/objects/ca/a72bcd86820d8dc8cb27dd54ee01187a87a86e": "37f7d82b5200fad6839d5a5a444b876d",
".git/objects/ca/dcea0829fce695053f2d62460d3323b2af979e": "c59fb7818a930c6507fa5d6837aad6d7",
".git/objects/cb/e0729cdd5cf62543ab17029e9671c1cfa270f4": "f7789689cbf4a98b483a779c97b376c8",
".git/objects/cc/2af5b55581cef7463ef9a68995ba5e304e6ecb": "4904f0db16a10cd55ac70596745c9ae5",
".git/objects/d6/9c56691fbdb0b7efa65097c7cc1edac12a6d3e": "868ce37a3a78b0606713733248a2f579",
".git/objects/d6/bf7cb9678c8315ddc4dcd3a55e45fd23733bf7": "d2bc714b2c88674081a2bf03d1adb9c9",
".git/objects/d8/9d751dd44f41f9172436cb6ac26f2c3149acc7": "dacdabb033708698654994987c68577c",
".git/objects/d9/6739dd115065b316aecf059f12876ba0d8f681": "3980bc3761f5fa270a29dc90ea4d35f1",
".git/objects/de/f3cbd15958395f614ec8f66d2449ed6215ba16": "aa370735a0fe61a30c716b04019cf026",
".git/objects/e1/d3884281355a727c2630c321daf0c8af3391fb": "d012604c389a82879293bfd518b7132d",
".git/objects/e5/0c3b972985cb089b90ae9cc0aa66386f08f5c7": "790018387f71c539c70eae570c8805bf",
".git/objects/e5/951dfb943474a56e611d9923405cd06c2dd28d": "c6fa51103d8db5478e1a43a661f6c68d",
".git/objects/e5/fe795d0cc382ca9559d812562bf531af4d694e": "c157d48f4cc343c7092a231699d153f0",
".git/objects/ea/98e92f6fbd94896cdedf5bff056b3ec4895728": "02f5c3c1b1aa946aa73e07bdd805c77f",
".git/objects/eb/9b4d76e525556d5d89141648c724331630325d": "37c0954235cbe27c4d93e74fe9a578ef",
".git/objects/ec/78dde1c564a549d7e75de9230df051d29651c9": "d871f25443fc406774c633613237cd21",
".git/objects/ee/c66181f5b71c233c1861c9008c90d46cf450ad": "9829ac4823473a36fc60594d9e5835ef",
".git/objects/f0/3245bcb62f7e9ee031df7760e7ddfaf9a52534": "197edb0d73b9311ffa0f17466b73a162",
".git/objects/f1/66ffb8680b1de2cfb0d3ba4224b07d18a7de76": "98bc86c422f3e5e0ac5417e574fd1820",
".git/objects/f1/b4d45f95dfb7f8cee153f1b3e4e9536a185423": "56a90d67e8bf64d1b25b91f67e170837",
".git/objects/fa/ac5390cf2dff899b4284709aaadc8bf816dca6": "da3da5b73d04e3758d470e8be0cb5b94",
".git/objects/fa/c844f579f49d3e590e2bc33a7db357aea3b0e6": "db0480e6de89338325306e5b1f6c1cdc",
".git/objects/fd/8d3f21eef29d79659c50212a353e7178de8944": "d296abc243efab136bc8290d14b6b311",
".git/objects/fe/41a5651245ed908ba8554ae6b9f128a08afe0f": "c760447a63ac7207372eaa2ceeb4ee85",
".git/packed-refs": "a891e6bb26eb0d480aef486a7e8ea166",
".git/refs/heads/final": "269377cd1a762b36441250ce6907be69",
".git/refs/heads/final2": "269377cd1a762b36441250ce6907be69",
".git/refs/heads/Finallaunch": "0c89f2f6fe410b3faa08aa8d47f835a8",
".git/refs/heads/master": "d26fe7b5cfd9665610bd6cd24525451d",
".git/refs/remotes/origin/final2": "269377cd1a762b36441250ce6907be69",
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
"favicon.ico": "968228cbc4055c4d0d92ec0737f3cb72",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "25f6c7960202454cc82a0838b1d3eaea",
"/": "25f6c7960202454cc82a0838b1d3eaea",
"main.dart.js": "84d12e28d4a927d308a70670d6699f2a",
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
