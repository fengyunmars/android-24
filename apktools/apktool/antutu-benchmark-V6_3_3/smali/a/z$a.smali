.class public La/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:La/x;

.field b:La/v;

.field c:I

.field d:Ljava/lang/String;

.field e:La/p;

.field f:La/q$a;

.field g:La/aa;

.field h:La/z;

.field i:La/z;

.field j:La/z;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/z$a;->c:I

    new-instance v0, La/q$a;

    invoke-direct {v0}, La/q$a;-><init>()V

    iput-object v0, p0, La/z$a;->f:La/q$a;

    return-void
.end method

.method constructor <init>(La/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/z$a;->c:I

    iget-object v0, p1, La/z;->a:La/x;

    iput-object v0, p0, La/z$a;->a:La/x;

    iget-object v0, p1, La/z;->b:La/v;

    iput-object v0, p0, La/z$a;->b:La/v;

    iget v0, p1, La/z;->c:I

    iput v0, p0, La/z$a;->c:I

    iget-object v0, p1, La/z;->d:Ljava/lang/String;

    iput-object v0, p0, La/z$a;->d:Ljava/lang/String;

    iget-object v0, p1, La/z;->e:La/p;

    iput-object v0, p0, La/z$a;->e:La/p;

    iget-object v0, p1, La/z;->f:La/q;

    invoke-virtual {v0}, La/q;->b()La/q$a;

    move-result-object v0

    iput-object v0, p0, La/z$a;->f:La/q$a;

    iget-object v0, p1, La/z;->g:La/aa;

    iput-object v0, p0, La/z$a;->g:La/aa;

    iget-object v0, p1, La/z;->h:La/z;

    iput-object v0, p0, La/z$a;->h:La/z;

    iget-object v0, p1, La/z;->i:La/z;

    iput-object v0, p0, La/z$a;->i:La/z;

    iget-object v0, p1, La/z;->j:La/z;

    iput-object v0, p0, La/z$a;->j:La/z;

    iget-wide v0, p1, La/z;->k:J

    iput-wide v0, p0, La/z$a;->k:J

    iget-wide v0, p1, La/z;->l:J

    iput-wide v0, p0, La/z$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;La/z;)V
    .locals 3

    iget-object v0, p2, La/z;->g:La/aa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, La/z;->h:La/z;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, La/z;->i:La/z;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p2, La/z;->j:La/z;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private d(La/z;)V
    .locals 2

    iget-object v0, p1, La/z;->g:La/aa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)La/z$a;
    .locals 0

    iput p1, p0, La/z$a;->c:I

    return-object p0
.end method

.method public a(J)La/z$a;
    .locals 1

    iput-wide p1, p0, La/z$a;->k:J

    return-object p0
.end method

.method public a(La/aa;)La/z$a;
    .locals 0

    iput-object p1, p0, La/z$a;->g:La/aa;

    return-object p0
.end method

.method public a(La/p;)La/z$a;
    .locals 0

    iput-object p1, p0, La/z$a;->e:La/p;

    return-object p0
.end method

.method public a(La/q;)La/z$a;
    .locals 1

    invoke-virtual {p1}, La/q;->b()La/q$a;

    move-result-object v0

    iput-object v0, p0, La/z$a;->f:La/q$a;

    return-object p0
.end method

.method public a(La/v;)La/z$a;
    .locals 0

    iput-object p1, p0, La/z$a;->b:La/v;

    return-object p0
.end method

.method public a(La/x;)La/z$a;
    .locals 0

    iput-object p1, p0, La/z$a;->a:La/x;

    return-object p0
.end method

.method public a(La/z;)La/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, La/z$a;->a(Ljava/lang/String;La/z;)V

    :cond_0
    iput-object p1, p0, La/z$a;->h:La/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/z$a;
    .locals 0

    iput-object p1, p0, La/z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/z$a;
    .locals 1

    iget-object v0, p0, La/z$a;->f:La/q$a;

    invoke-virtual {v0, p1, p2}, La/q$a;->a(Ljava/lang/String;Ljava/lang/String;)La/q$a;

    return-object p0
.end method

.method public a()La/z;
    .locals 3

    iget-object v0, p0, La/z$a;->a:La/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/z$a;->b:La/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, La/z$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, La/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La/z;

    invoke-direct {v0, p0}, La/z;-><init>(La/z$a;)V

    return-object v0
.end method

.method public b(J)La/z$a;
    .locals 1

    iput-wide p1, p0, La/z$a;->l:J

    return-object p0
.end method

.method public b(La/z;)La/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, La/z$a;->a(Ljava/lang/String;La/z;)V

    :cond_0
    iput-object p1, p0, La/z$a;->i:La/z;

    return-object p0
.end method

.method public c(La/z;)La/z$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, La/z$a;->d(La/z;)V

    :cond_0
    iput-object p1, p0, La/z$a;->j:La/z;

    return-object p0
.end method
