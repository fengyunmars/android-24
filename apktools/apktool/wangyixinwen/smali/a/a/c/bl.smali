.class public final La/a/c/bl;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:La/a/e/b/b/c;


# instance fields
.field private final c:La/a/c/w;

.field private final d:La/a/c/ad;

.field private final e:La/a/c/bi;

.field private f:La/a/c/bn;

.field private g:La/a/c/bn;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/c/bl;->a:Z

    const-class v0, La/a/c/bl;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/bl;->b:La/a/e/b/b/c;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(La/a/c/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->l()La/a/c/l;

    move-result-object v0

    invoke-interface {v0}, La/a/c/l;->l()La/a/c/ad;

    move-result-object v0

    iput-object v0, p0, La/a/c/bl;->d:La/a/c/ad;

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->j()La/a/c/bh;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bh;->a()La/a/c/bi;

    move-result-object v0

    iput-object v0, p0, La/a/c/bl;->e:La/a/c/bi;

    return-void
.end method

.method private static a(La/a/c/ao;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, La/a/c/bw;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/bl;->b:La/a/e/b/b/c;

    const-string/jumbo v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(La/a/c/bn;)V
    .locals 4

    invoke-static {p1}, La/a/c/bn;->b(La/a/c/bn;)La/a/c/bn;

    move-result-object v0

    iget-object v1, p0, La/a/c/bl;->d:La/a/c/ad;

    invoke-static {p1}, La/a/c/bn;->a(La/a/c/bn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/c/ad;->b(J)V

    invoke-static {p1}, La/a/c/bn;->e(La/a/c/bn;)V

    iget v1, p0, La/a/c/bl;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/c/bl;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/bl;->g:La/a/c/bn;

    iput-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/c/bl;->h:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, La/a/c/bl;->h:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/bl;->g:La/a/c/bn;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v0, :cond_0

    iget v0, p0, La/a/c/bl;->h:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/a/c/ao;)V
    .locals 4

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "msg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "promise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, La/a/c/bl;->e:La/a/c/bi;

    invoke-interface {v0, p1}, La/a/c/bi;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {p1, v0, p2}, La/a/c/bn;->a(Ljava/lang/Object;ILa/a/c/ao;)La/a/c/bn;

    move-result-object v0

    iget-object v1, p0, La/a/c/bl;->g:La/a/c/bn;

    if-nez v1, :cond_4

    iput-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    iput-object v0, p0, La/a/c/bl;->g:La/a/c/bn;

    :goto_0
    iget v1, p0, La/a/c/bl;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/c/bl;->h:I

    iget-object v1, p0, La/a/c/bl;->d:La/a/c/ad;

    invoke-static {v0}, La/a/c/bn;->a(La/a/c/bn;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/c/ad;->a(J)V

    return-void

    :cond_4
    invoke-static {v1, v0}, La/a/c/bn;->a(La/a/c/bn;La/a/c/bn;)La/a/c/bn;

    iput-object v0, p0, La/a/c/bl;->g:La/a/c/bn;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, La/a/c/bn;->b(La/a/c/bn;)La/a/c/bn;

    move-result-object v1

    invoke-static {v0}, La/a/c/bn;->c(La/a/c/bn;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/a/e/q;->b(Ljava/lang/Object;)V

    invoke-static {v0}, La/a/c/bn;->d(La/a/c/bn;)La/a/c/ao;

    move-result-object v2

    invoke-direct {p0, v0}, La/a/c/bl;->a(La/a/c/bn;)V

    invoke-static {v2, p1}, La/a/c/bl;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La/a/c/bl;->f()V

    return-void
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La/a/c/o;
    .locals 7

    const/4 v6, 0x1

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, La/a/c/bl;->h:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, La/a/c/bl;->c()La/a/c/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->q()La/a/c/ao;

    move-result-object v0

    new-instance v3, La/a/c/ap;

    invoke-direct {v3, v0}, La/a/c/ap;-><init>(La/a/c/ao;)V

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, La/a/c/bn;->b(La/a/c/bn;)La/a/c/bn;

    move-result-object v2

    invoke-static {v1}, La/a/c/bn;->c(La/a/c/bn;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, La/a/c/bn;->d(La/a/c/bn;)La/a/c/ao;

    move-result-object v5

    invoke-direct {p0, v1}, La/a/c/bl;->a(La/a/c/bn;)V

    iget-object v1, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v1, v4, v5}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    new-array v1, v6, [La/a/c/ao;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    invoke-virtual {v3, v1}, La/a/c/ap;->a([La/a/c/ao;)La/a/c/ap;

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La/a/c/bl;->f()V

    goto :goto_0
.end method

.method public c()La/a/c/o;
    .locals 3

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, La/a/c/bn;->c(La/a/c/bn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, La/a/c/bn;->d(La/a/c/bn;)La/a/c/ao;

    move-result-object v2

    invoke-direct {p0, v0}, La/a/c/bl;->a(La/a/c/bn;)V

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0, v1, v2}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    goto :goto_0
.end method

.method public d()La/a/c/ao;
    .locals 3

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, La/a/c/bn;->d(La/a/c/bn;)La/a/c/ao;

    move-result-object v0

    invoke-static {v1}, La/a/c/bn;->c(La/a/c/bn;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/a/e/q;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, La/a/c/bl;->a(La/a/c/bn;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, La/a/c/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/bl;->c:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/bl;->f:La/a/c/bn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, La/a/c/bn;->c(La/a/c/bn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
