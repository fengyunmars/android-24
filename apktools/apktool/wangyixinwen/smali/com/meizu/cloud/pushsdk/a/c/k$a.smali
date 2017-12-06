.class public Lcom/meizu/cloud/pushsdk/a/c/k$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/a/c/i;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/cloud/pushsdk/a/c/c$a;

.field private e:Lcom/meizu/cloud/pushsdk/a/c/l;

.field private f:Lcom/meizu/cloud/pushsdk/a/c/k;

.field private g:Lcom/meizu/cloud/pushsdk/a/c/k;

.field private h:Lcom/meizu/cloud/pushsdk/a/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b:I

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/c/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->d:Lcom/meizu/cloud/pushsdk/a/c/c$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/i;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/a/c/k$a;)I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->d:Lcom/meizu/cloud/pushsdk/a/c/c$a;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/l;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->e:Lcom/meizu/cloud/pushsdk/a/c/l;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->f:Lcom/meizu/cloud/pushsdk/a/c/k;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->g:Lcom/meizu/cloud/pushsdk/a/c/k;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->h:Lcom/meizu/cloud/pushsdk/a/c/k;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/a/c/k$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/c/c;)Lcom/meizu/cloud/pushsdk/a/c/k$a;
    .locals 1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/c/c;->c()Lcom/meizu/cloud/pushsdk/a/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->d:Lcom/meizu/cloud/pushsdk/a/c/c$a;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/c/i;)Lcom/meizu/cloud/pushsdk/a/c/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/c/l;)Lcom/meizu/cloud/pushsdk/a/c/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->e:Lcom/meizu/cloud/pushsdk/a/c/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/c/k$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/a/c/k;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/a/c/k;-><init>(Lcom/meizu/cloud/pushsdk/a/c/k$a;Lcom/meizu/cloud/pushsdk/a/c/k$1;)V

    return-object v0
.end method
