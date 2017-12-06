.class public Lcom/meizu/cloud/pushsdk/a/c/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/a/c/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meizu/cloud/pushsdk/a/c/c;

.field private final d:Lcom/meizu/cloud/pushsdk/a/c/j;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->a(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Lcom/meizu/cloud/pushsdk/a/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->a:Lcom/meizu/cloud/pushsdk/a/c/f;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->b(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->c(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Lcom/meizu/cloud/pushsdk/a/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/c$a;->a()Lcom/meizu/cloud/pushsdk/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->c:Lcom/meizu/cloud/pushsdk/a/c/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->d(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Lcom/meizu/cloud/pushsdk/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->d:Lcom/meizu/cloud/pushsdk/a/c/j;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->e(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/a/c/i$a;->e(Lcom/meizu/cloud/pushsdk/a/c/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/i$a;Lcom/meizu/cloud/pushsdk/a/c/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/a/c/i;-><init>(Lcom/meizu/cloud/pushsdk/a/c/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->a:Lcom/meizu/cloud/pushsdk/a/c/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->c:Lcom/meizu/cloud/pushsdk/a/c/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "GET"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "POST"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PUT"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "DELETE"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "HEAD"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "PATCH"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->c:Lcom/meizu/cloud/pushsdk/a/c/c;

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/a/c/j;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->d:Lcom/meizu/cloud/pushsdk/a/c/j;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->a:Lcom/meizu/cloud/pushsdk/a/c/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c/f;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->a:Lcom/meizu/cloud/pushsdk/a/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/i;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
