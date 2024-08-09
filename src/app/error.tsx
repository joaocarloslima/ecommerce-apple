"use client"

import { Alert, AlertDescription, AlertTitle } from "@/components/ui/alert"
import { AlertCircle } from "lucide-react"

interface ErrorData {
    error: Error & { digest?: string }
}

export default function ErrorPage({error}: ErrorData)  {
    return (
        <main className="flex min-h-screen flex-col items-center justify-center bg-gray-900">
            <Alert className="max-w-[500px]">
                <AlertCircle className="h-4 w-4" />
                <AlertTitle>Hummm. Tem um problema no seu exercício</AlertTitle>
                <AlertDescription>
                    {error.message}
                </AlertDescription>
            </Alert>
        </main>
    )
}
