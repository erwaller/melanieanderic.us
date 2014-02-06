static/images:
	mkdir -p static/images

static/images/door.jpg:
	curl -o static/images/door.jpg -L 'http://instagram.com/p/ZRVBSVt6U6/media/?size=l'

static/images/mel-cameras.jpg:
	curl -o static/images/mel-cameras.jpg -L 'http://instagram.com/p/ZRTjOkN6TO/media/?size=l'

static/images/mel-eric-skyline.jpg:
	curl -o static/images/mel-eric-skyline.jpg -L 'http://instagram.com/p/ZRUd9qoOWK/media/?size=l'

static/images/freedom-tower.jpg:
	curl -o static/images/freedom-tower.jpg -L 'http://instagram.com/p/ZTOt9DoOcF/media/?size=l'

static/images/mel-eric-side.jpg:
	curl -o static/images/mel-eric-side.jpg -L 'http://instagram.com/p/ZRTxvMN6Ti/media/?size=l'

static/images/mel-eric-side2.jpg:
	curl -o static/images/mel-eric-side2.jpg -L 'http://instagram.com/p/ZRT8d_t6Tw/media/?size=l'

static/images/liberty-warehouse.jpg:
	curl -o static/images/liberty-warehouse.jpg -L 'http://www.thelibertywarehouse.com/wp-content/gallery/tlw-image-gallery/tlw_image_etiennefrossard_1.jpg'

static/images/mel-eric-cam.jpg:
	curl -o static/images/mel-eric-cam.jpg -L 'http://instagram.com/p/ZRUQbMt6UG/media/?size=l'

static/images/mel-eric.jpg:
	curl -o static/images/mel-eric.jpg -L 'http://instagram.com/p/ZRWDqit6WQ/media/?size=l'

static/images/jillian.jpg:
	curl -o static/images/jillian.jpg `curl 'https://api.instagram.com/v1/users/search?q=jillianserena&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`

static/images/nicole.jpg:
	curl -o static/images/nicole.jpg `curl 'https://api.instagram.com/v1/users/search?q=nfleish&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`

static/images/angela.jpg:
	curl -o static/images/angela.jpg `curl 'https://api.instagram.com/v1/users/search?q=aamato&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`

static/images/cormack.jpg:
	curl -o static/images/cormack.jpg `curl 'https://api.instagram.com/v1/users/search?q=cmack2187&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`

static/images/nikos.jpg:
	curl -o static/images/nikos.jpg `curl 'https://api.instagram.com/v1/users/search?q=nikosoficial&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`

static/images/ally.jpg:
	curl -o static/images/ally.jpg `curl 'https://api.instagram.com/v1/users/search?q=aischwartz&access_token=190594533.f59def8.995e0c086444430580965f3cfbb594eb' | jq -r '.data[0].profile_picture'`
