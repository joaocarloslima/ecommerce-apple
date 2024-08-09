import { getProducts } from "@/actions/products";
import { Badge } from "@/components/ui/badge";
import { Button } from "@/components/ui/button";
import { Card, CardContent, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";

export default async function Home() {

  const products : Array<Product> = await getProducts()

  return (
    <main className="flex min-h-screen flex-col items-center justify-between p-10 bg-gray-900">
      <section className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        {
          products.map(product => (
            <Card key={product.id} className="max-w-96">
              <CardHeader>
                <CardTitle>{product.name}</CardTitle>
              </CardHeader>
              <CardContent>
                <Badge variant={"secondary"}>{product.tag}</Badge>
                <img className="object-cover" src={product.image} alt="foto do produto" />
                <p>{product.description}</p>
                <span className="text-2xl font-bold text-teal-500">R$ {product.price}</span>
              </CardContent>
              <CardFooter>
                <Button className="w-full">Comprar</Button>
              </CardFooter>
            </Card>
          ))
        }

      </section>

    </main>
  );
}
