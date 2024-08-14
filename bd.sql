
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double NOT NULL
) ;

ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

INSERT INTO `products` (`id`, `name`, `description`, `tag`, `image`, `price`) VALUES
(4, 'MacBook Air', 'Notebook com processador M1, 8GB de RAM e 256GB de armazenamento. Modelo 2022. Tela de 13 polegadas. Portas USB-C Thunderbolt 4. Processador de última geração. Suporte Apple Care por 2 anos.', 'novo', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mac-card-40-macbook-air-m2-m3-202402?wid=1400&hei=1000&fmt=p-jpg&qlt=95&.v=1707259317253', 10000),
(5, 'iPhone 14 Pro', 'Smartphone com processador A16 Bionic, 128GB de armazenamento, câmera de 48MP e tela OLED de 6.1 polegadas. Disponível nas cores preto, prata e dourado.', 'promoção', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-card-40-iphone15prohero-202309?wid=680&hei=528&fmt=p-jpg&qlt=95&.v=1693086290312', 8000),
(6, 'iPad Pro', 'Tablet com chip M2, 256GB de armazenamento, tela Liquid Retina XDR de 12.9 polegadas, compatível com Apple Pencil (2ª geração) e Magic Keyboard.', 'novo', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/ipad-card-40-air-202405?wid=680&hei=528&fmt=p-jpg&qlt=95&.v=1713920820139', 12000),
(7, 'Apple Watch Series 9', 'Relógio inteligente com chip S9, 32GB de armazenamento, detecção de queda, monitoramento de saúde, e resistência à água até 50 metros.', 'desconto à vista', 'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/watch-card-40-s9-202403?wid=680&hei=528&fmt=p-jpg&qlt=95&.v=1707857916163', 5000);

