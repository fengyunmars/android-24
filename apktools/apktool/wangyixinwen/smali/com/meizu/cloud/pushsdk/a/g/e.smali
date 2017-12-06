.class public abstract Lcom/meizu/cloud/pushsdk/a/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/g/k;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/g/k;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/g/e;->a:Lcom/meizu/cloud/pushsdk/a/g/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/e;->a:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/g/k;->a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/e;->a:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/k;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/e;->a:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/k;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/e;->a:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
