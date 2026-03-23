from fastapi import FastAPI

app = FastAPI(title="Sample AI App")

@app.get("/")
async def root():
    return {"message": "Hello, AI!"}

@app.get("/health")
async def health():
    return {"status": "ok"}