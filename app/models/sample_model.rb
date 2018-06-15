# def check(occasionn, gender, weather)
$that_hash = {
  "formal" => {
    "feminine" => {
        # for each result you should format the items in the array like item, link, photo, item, link, photo, etc
      "hot" => ["dress",
      "https://www.lulus.com/products/lulus-exclusive-nice-touch-black-dress/173354.html",
      "https://www.lulus.com/images/product/xlarge/1108186_173354.jpg"],
      "cold" => ["dress", "http://www.tobi.com/product/65971-tobi-warm-nights-bell-sleeve-sweater-dress?color_id=94974", "https://cdn.tobi.com/product_images/sm/1/taupe-warm-nights-bell-sleeve-sweater-dress.jpg",],
      "warm" => ["dress", "https://www.showpo.com/us/all-shook-up-dress-in-wine", "https://cdn.executiveponies.com/media/products/625x1000/a/l/all_shook_up_dress_in_winetn.jpg",],
    },
    "masculine" => {
      "hot" => ["jumpsuit", "https://www.shopsavoirfaire.com/products/minkpink-striped-button-up-jumpsuit", "https://cdn.shopify.com/s/files/1/0100/2902/products/IMG_9968_2048x2048.jpg?v=1495480927", ],
      "cold" => ["jumpsuit", "http://www.brooksbrothers.com/Loro-Piana%C2%AE-Classic-Fit-Two-Button-Blazer/367S________NAVY_02_______,default,pd.html?src=googleshopping&cmp=ppc_us_GG_pla_Women%27sJacketsandBlazers_CustomerMatch&gclid=Cj0KCQjwx43ZBRCeARIsANzpzb8rXWZPFU-uOlcFuG0YrObe7Tgt9rhh1sDaMs1I5JlRmHyr_TyFRpYaAszhEALw_wcB", "http://s7d4.scene7.com/is/image/BrooksBrothers/367S_NAVY?$bbproductimages$",],
      "warm" => ["jumpsuit", "https://www.dollskill.com/button-up-short-sleeve-jumpsuit-navy.html", "https://media.dollskill.com/media/AXRF5OxH9h1V1SuuuGP0Dpw48nUGnLlQ-33.jpg", ],
    },
    },
  "casual" => {
  "feminine" => {
    "hot" => ["dress", "https://www.claudiobasic.com/shop/100-linen-bohemian-loose-fit-dress-with-floral-embroidery-in-white/", "https://www.claudiobasic.com/wp-content/uploads/2013/11/8609-White-Front-400x600.jpg",],
    "cold" => ["dress", "https://www.lulus.com/products/sway-girl-sway-black-swing-dress/265042.html", "https://www.lulus.com/images/product/xlarge/3127740_265042.jpg",],
    "warm" => ["dress", "https://us.shein.com/Crisscross-Ruched-Self-Tie-Back-Floor-Length-Dress-p-298202-cat-1727.html?url_from=adpladress160715105L&gclid=Cj0KCQjwx43ZBRCeARIsANzpzb_Pagehb_4RCi9GFps51fZxmUOY2K8Q9KZa14SfVNc4K0ePmqeDkIUaAiUuEALw_wcB", "https://img.shein.com/images/shein.com/201607/1468544548028149747_thumbnail_900x.jpg",],
    },
  "masculine" => {
    "hot" => ["romper", "https://www.lulus.com/products/everyday-holiday-olive-green-romper/472302.html", "https://www.lulus.com/images/product/xlarge/2428532_472302.jpg",],
    "cold" => ["romper", "https://modishonline.com/shop/women/jumpsuits-rompers/camel-button-jumpsuit/", "https://modishonline.com/wp-content/uploads/2018/01/7788981_b0d551ea-b95c-4942-9664-ed20f6082ebe.jpg?x45942",],
    "warm" => ["romper", "https://www.lulus.com/products/everyday-holiday-washed-black-romper/472292.html", "https://www.lulus.com/images/product/xlarge/2442902_472292.jpg",],
  },
  }, 
}


# occasion[occasionn][gender][weather]
 
# end 

def get_outfit(occasion, gender, weather)
    $that_hash[occasion][gender][weather]
end
