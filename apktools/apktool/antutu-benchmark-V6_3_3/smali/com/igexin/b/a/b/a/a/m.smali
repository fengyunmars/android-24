.class public Lcom/igexin/b/a/b/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/m;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/m;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/m;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
