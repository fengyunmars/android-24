.class public Lcom/meizu/cloud/pushsdk/b/c/b;
.super Lcom/meizu/cloud/pushsdk/b/c/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/c/b$a",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/c/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/a$a;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->b(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->c(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->d(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->e(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->f(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->g(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/b$a;->h(Lcom/meizu/cloud/pushsdk/b/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/meizu/cloud/pushsdk/b/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/b/c/b$a",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/b$b;-><init>(Lcom/meizu/cloud/pushsdk/b/c/b$1;)V

    return-object v0
.end method


# virtual methods
.method public e()Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>()V

    const-string/jumbo v1, "en"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ti"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "di"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pv"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pn"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "si"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ms"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ect"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/b;->a(Lcom/meizu/cloud/pushsdk/b/a/c;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method
