.class public abstract La/a/b/ab;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/as;


# instance fields
.field private final a:Z

.field private final b:La/a/b/ar;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/a/b/ab;->a:Z

    new-instance v0, La/a/b/f;

    invoke-direct {v0, p0}, La/a/b/f;-><init>(La/a/b/as;)V

    iput-object v0, p0, La/a/b/ab;->b:La/a/b/ar;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(La/a/b/ar;)La/a/b/ar;
    .locals 2

    sget-object v0, La/a/b/an;->a:[I

    invoke-static {}, La/a/e/t;->a()La/a/e/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, La/a/b/a;->a:La/a/e/t;

    invoke-virtual {v0, p0}, La/a/e/t;->a(Ljava/lang/Object;)La/a/e/s;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/b/ac;

    invoke-direct {v0, p0, v1}, La/a/b/ac;-><init>(La/a/b/ar;La/a/e/s;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_1
    sget-object v0, La/a/b/a;->a:La/a/e/t;

    invoke-virtual {v0, p0}, La/a/e/t;->a(Ljava/lang/Object;)La/a/e/s;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/b/aq;

    invoke-direct {v0, p0, v1}, La/a/b/aq;-><init>(La/a/b/ar;La/a/e/s;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static f(II)V
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initialCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expectd: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le p0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)La/a/b/ar;
    .locals 1

    iget-boolean v0, p0, La/a/b/ab;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/ab;->d(I)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/ab;->c(I)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(II)La/a/b/ar;
.end method

.method public b(I)La/a/b/ar;
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/ab;->d(I)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/ab;->c(I)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(II)La/a/b/ar;
.end method

.method public c(I)La/a/b/ar;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/ab;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(II)La/a/b/ar;
    .locals 1

    iget-boolean v0, p0, La/a/b/ab;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/a/b/ab;->e(II)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/b/ab;->d(II)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public d()La/a/b/ar;
    .locals 1

    iget-boolean v0, p0, La/a/b/ab;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/ab;->f()La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/ab;->e()La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)La/a/b/ar;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/ab;->e(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public d(II)La/a/b/ar;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, La/a/b/ab;->b:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, La/a/b/ab;->f(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/ab;->a(II)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public e()La/a/b/ar;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/ab;->d(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public e(II)La/a/b/ar;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, La/a/b/ab;->b:La/a/b/ar;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, La/a/b/ab;->f(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/ab;->b(II)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public e(I)La/a/b/b;
    .locals 1

    iget-boolean v0, p0, La/a/b/ab;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/ab;->g(I)La/a/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/ab;->f(I)La/a/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public f()La/a/b/ar;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/ab;->e(II)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public f(I)La/a/b/b;
    .locals 2

    new-instance v0, La/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, La/a/b/b;-><init>(La/a/b/as;ZI)V

    return-object v0
.end method

.method public g(I)La/a/b/b;
    .locals 2

    new-instance v0, La/a/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, La/a/b/b;-><init>(La/a/b/as;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/b/ab;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
