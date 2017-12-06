.class public La/a/c/ar;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/m;


# static fields
.field private static final a:La/a/c/bp;

.field private static final b:La/a/c/bh;


# instance fields
.field protected final c:La/a/c/k;

.field private volatile d:La/a/b/as;

.field private volatile e:La/a/c/bp;

.field private volatile f:La/a/c/bh;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/c/i;->a:La/a/c/i;

    sput-object v0, La/a/c/ar;->a:La/a/c/bp;

    sget-object v0, La/a/c/bb;->a:La/a/c/bh;

    sput-object v0, La/a/c/ar;->b:La/a/c/bh;

    return-void
.end method

.method public constructor <init>(La/a/c/k;)V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/b/as;->c:La/a/b/as;

    iput-object v0, p0, La/a/c/ar;->d:La/a/b/as;

    sget-object v0, La/a/c/ar;->a:La/a/c/bp;

    iput-object v0, p0, La/a/c/ar;->e:La/a/c/bp;

    sget-object v0, La/a/c/ar;->b:La/a/c/bh;

    iput-object v0, p0, La/a/c/ar;->f:La/a/c/bh;

    const/16 v0, 0x7530

    iput v0, p0, La/a/c/ar;->g:I

    iput v2, p0, La/a/c/ar;->i:I

    iput-boolean v1, p0, La/a/c/ar;->j:Z

    iput-boolean v1, p0, La/a/c/ar;->k:Z

    const/high16 v0, 0x10000

    iput v0, p0, La/a/c/ar;->l:I

    const v0, 0x8000

    iput v0, p0, La/a/c/ar;->m:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/ar;->c:La/a/c/k;

    instance-of v0, p1, La/a/c/bs;

    if-nez v0, :cond_1

    instance-of v0, p1, La/a/c/a/a;

    if-eqz v0, :cond_2

    :cond_1
    iput v2, p0, La/a/c/ar;->h:I

    :goto_0
    return-void

    :cond_2
    iput v1, p0, La/a/c/ar;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/c/ar;->g:I

    return v0
.end method

.method public a(La/a/c/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, La/a/c/ac;->d:La/a/c/ac;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/a/c/ar;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, La/a/c/ac;->e:La/a/c/ac;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/a/c/ar;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/ac;->f:La/a/c/ac;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La/a/c/ar;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/ac;->a:La/a/c/ac;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, La/a/c/ar;->d()La/a/b/as;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/ac;->b:La/a/c/ac;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, La/a/c/ar;->e()La/a/c/bp;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/ac;->j:La/a/c/ac;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, La/a/c/ar;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/ac;->k:La/a/c/ac;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, La/a/c/ar;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, La/a/c/ac;->g:La/a/c/ac;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, La/a/c/ar;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, La/a/c/ac;->h:La/a/c/ac;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, La/a/c/ar;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, La/a/c/ac;->c:La/a/c/ac;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, La/a/c/ar;->j()La/a/c/bh;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/a/c/ac;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/c/ar;->b(La/a/c/ac;Ljava/lang/Object;)V

    sget-object v0, La/a/c/ac;->d:La/a/c/ac;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->n(I)La/a/c/m;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget-object v0, La/a/c/ac;->e:La/a/c/ac;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->m(I)La/a/c/m;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/c/ac;->f:La/a/c/ac;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->l(I)La/a/c/m;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/ac;->a:La/a/c/ac;

    if-ne p1, v0, :cond_3

    check-cast p2, La/a/b/as;

    invoke-virtual {p0, p2}, La/a/c/ar;->b(La/a/b/as;)La/a/c/m;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/ac;->b:La/a/c/ac;

    if-ne p1, v0, :cond_4

    check-cast p2, La/a/c/bp;

    invoke-virtual {p0, p2}, La/a/c/ar;->b(La/a/c/bp;)La/a/c/m;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/ac;->j:La/a/c/ac;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->h(Z)La/a/c/m;

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/ac;->k:La/a/c/ac;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->g(Z)La/a/c/m;

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/ac;->g:La/a/c/ac;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->k(I)La/a/c/m;

    goto :goto_0

    :cond_7
    sget-object v0, La/a/c/ac;->h:La/a/c/ac;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/ar;->j(I)La/a/c/m;

    goto :goto_0

    :cond_8
    sget-object v0, La/a/c/ac;->c:La/a/c/ac;

    if-ne p1, v0, :cond_9

    check-cast p2, La/a/c/bh;

    invoke-virtual {p0, p2}, La/a/c/ar;->b(La/a/c/bh;)La/a/c/m;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/c/ar;->h:I

    return v0
.end method

.method public b(La/a/b/as;)La/a/c/m;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/ar;->d:La/a/b/as;

    return-object p0
.end method

.method public b(La/a/c/bh;)La/a/c/m;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "estimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/ar;->f:La/a/c/bh;

    return-object p0
.end method

.method public b(La/a/c/bp;)La/a/c/m;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/ar;->e:La/a/c/bp;

    return-object p0
.end method

.method protected b(La/a/c/ac;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/ac",
            "<TT;>;TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, La/a/c/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/c/ar;->i:I

    return v0
.end method

.method public d()La/a/b/as;
    .locals 1

    iget-object v0, p0, La/a/c/ar;->d:La/a/b/as;

    return-object v0
.end method

.method public e()La/a/c/bp;
    .locals 1

    iget-object v0, p0, La/a/c/ar;->e:La/a/c/bp;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/ar;->j:Z

    return v0
.end method

.method public g(Z)La/a/c/m;
    .locals 0

    iput-boolean p1, p0, La/a/c/ar;->k:Z

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/ar;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/c/ar;->l:I

    return v0
.end method

.method public h(Z)La/a/c/m;
    .locals 1

    iget-boolean v0, p0, La/a/c/ar;->j:Z

    iput-boolean p1, p0, La/a/c/ar;->j:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/ar;->c:La/a/c/k;

    invoke-interface {v0}, La/a/c/k;->j()La/a/c/k;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/c/ar;->k()V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, La/a/c/ar;->m:I

    return v0
.end method

.method public j()La/a/c/bh;
    .locals 1

    iget-object v0, p0, La/a/c/ar;->f:La/a/c/bh;

    return-object v0
.end method

.method public j(I)La/a/c/m;
    .locals 3

    invoke-virtual {p0}, La/a/c/ar;->h()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/ar;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeBufferLowWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/c/ar;->m:I

    return-object p0
.end method

.method public k(I)La/a/c/m;
    .locals 3

    invoke-virtual {p0}, La/a/c/ar;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/ar;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeBufferHighWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/c/ar;->l:I

    return-object p0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l(I)La/a/c/m;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "writeSpinCount must be a positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/c/ar;->i:I

    return-object p0
.end method

.method public m(I)La/a/c/m;
    .locals 3

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maxMessagesPerRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/c/ar;->h:I

    return-object p0
.end method

.method public n(I)La/a/c/m;
    .locals 5

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectTimeoutMillis: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, La/a/c/ar;->g:I

    return-object p0
.end method
