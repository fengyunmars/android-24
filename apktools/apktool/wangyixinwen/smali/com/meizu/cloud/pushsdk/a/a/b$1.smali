.class Lcom/meizu/cloud/pushsdk/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/d/a;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/a/b$1;->a:Lcom/meizu/cloud/pushsdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/b$1;->a:Lcom/meizu/cloud/pushsdk/a/a/b;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/a/a/b;->a(Lcom/meizu/cloud/pushsdk/a/a/b;I)I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/b$1;->a:Lcom/meizu/cloud/pushsdk/a/a/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/a/b;->b(Lcom/meizu/cloud/pushsdk/a/a/b;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/b$1;->a:Lcom/meizu/cloud/pushsdk/a/a/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/a/b;->a(Lcom/meizu/cloud/pushsdk/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/a/b$1;->a:Lcom/meizu/cloud/pushsdk/a/a/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/a/b;->b(Lcom/meizu/cloud/pushsdk/a/a/b;)Lcom/meizu/cloud/pushsdk/a/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/a/d/a;->a(JJ)V

    :cond_0
    return-void
.end method
