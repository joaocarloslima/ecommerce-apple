// app/action/user-action.ts
"use server"

export async function getProducts() {
 
    const response = await fetch('http://localhost:8080/products')

    if (!response.ok) {
        throw new Error('Erro ao buscar produtos. A API retornou um erro = ' + response.status)
    } 

    const products = await response.json()
    return products

}