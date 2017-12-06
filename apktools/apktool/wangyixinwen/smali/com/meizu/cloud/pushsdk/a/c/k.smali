.class public Lcom/meizu/cloud/pushsdk/a/c/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/c/i;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meizu/cloud/pushsdk/a/c/c;

.field private final e:Lcom/meizu/cloud/pushsdk/a/c/l;

.field private f:Lcom/meizu/cloud/pushsdk/a/c/k;

.field private g:Lcom/meizu/cloud/pushsdk/a/c/k;

.field private final h:Lcom/meizu/cloud/pushsdk/a/c/k;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->a(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->b(Lcom/meizu/cloud/pushsdk/a/c/k$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->b:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->c(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->d(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/c$a;->a()Lcom/meizu/cloud/pushsdk/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->d:Lcom/meizu/cloud/pushsdk/a/c/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->e(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->e:Lcom/meizu/cloud/pushsdk/a/c/l;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->f(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->f:Lcom/meizu/cloud/pushsdk/a/c/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->g(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->g:Lcom/meizu/cloud/pushsdk/a/c/k;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/k$a;->h(Lcom/meizu/cloud/pushsdk/a/c/k$a;)Lcom/meizu/cloud/pushsdk/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->h:Lcom/meizu/cloud/pushsdk/a/c/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/k$a;Lcom/meizu/cloud/pushsdk/a/c/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/k;-><init>(Lcom/meizu/cloud/pushsdk/a/c/k$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->b:I

    return v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/a/c/l;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->e:Lcom/meizu/cloud/pushsdk/a/c/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol=, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/k;->a:Lcom/meizu/cloud/pushsdk/a/c/i;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c/i;->a()Lcom/meizu/cloud/pushsdk/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
