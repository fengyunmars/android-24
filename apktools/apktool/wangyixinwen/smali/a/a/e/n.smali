.class final La/a/e/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Thread;

.field private c:[La/a/e/l;

.field private final d:I

.field private e:I

.field private volatile f:La/a/e/o;

.field private g:La/a/e/o;

.field private h:La/a/e/o;


# direct methods
.method constructor <init>(La/a/e/i;Ljava/lang/Thread;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/i",
            "<TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/n;->a:La/a/e/i;

    iput-object p2, p0, La/a/e/n;->b:Ljava/lang/Thread;

    iput p3, p0, La/a/e/n;->d:I

    invoke-static {}, La/a/e/i;->d()I

    move-result v0

    new-array v0, v0, [La/a/e/l;

    iput-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    return-void
.end method

.method static synthetic a(La/a/e/n;I)I
    .locals 0

    iput p1, p0, La/a/e/n;->e:I

    return p1
.end method

.method static synthetic a(La/a/e/n;)La/a/e/o;
    .locals 1

    iget-object v0, p0, La/a/e/n;->f:La/a/e/o;

    return-object v0
.end method

.method static synthetic a(La/a/e/n;La/a/e/o;)La/a/e/o;
    .locals 0

    iput-object p1, p0, La/a/e/n;->f:La/a/e/o;

    return-object p1
.end method

.method static synthetic a(La/a/e/n;[La/a/e/l;)[La/a/e/l;
    .locals 0

    iput-object p1, p0, La/a/e/n;->c:[La/a/e/l;

    return-object p1
.end method

.method static synthetic b(La/a/e/n;)I
    .locals 1

    iget v0, p0, La/a/e/n;->e:I

    return v0
.end method

.method static synthetic c(La/a/e/n;)[La/a/e/l;
    .locals 1

    iget-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    return-object v0
.end method


# virtual methods
.method a()La/a/e/l;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, La/a/e/n;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, La/a/e/n;->e:I

    :cond_1
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    aget-object v0, v0, v1

    invoke-static {v0}, La/a/e/l;->d(La/a/e/l;)I

    move-result v2

    invoke-static {v0}, La/a/e/l;->c(La/a/e/l;)I

    move-result v3

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, v4}, La/a/e/l;->b(La/a/e/l;I)I

    invoke-static {v0, v4}, La/a/e/l;->a(La/a/e/l;I)I

    iput v1, p0, La/a/e/n;->e:I

    goto :goto_0
.end method

.method a(La/a/e/l;)V
    .locals 3

    invoke-static {p1}, La/a/e/l;->c(La/a/e/l;)I

    move-result v0

    invoke-static {p1}, La/a/e/l;->d(La/a/e/l;)I

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, La/a/e/i;->e()I

    move-result v0

    invoke-static {p1, v0}, La/a/e/l;->a(La/a/e/l;I)I

    move-result v0

    invoke-static {p1, v0}, La/a/e/l;->b(La/a/e/l;I)I

    iget v1, p0, La/a/e/n;->e:I

    iget-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    array-length v0, v0

    if-ne v1, v0, :cond_2

    iget v0, p0, La/a/e/n;->d:I

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/l;

    iput-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    :cond_2
    iget-object v0, p0, La/a/e/n;->c:[La/a/e/l;

    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/e/n;->e:I

    goto :goto_0
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, La/a/e/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/n;->h:La/a/e/o;

    iget-object v0, p0, La/a/e/n;->f:La/a/e/o;

    iput-object v0, p0, La/a/e/n;->g:La/a/e/o;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p0, La/a/e/n;->g:La/a/e/o;

    iget-object v0, p0, La/a/e/n;->h:La/a/e/o;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, La/a/e/o;->a(La/a/e/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_0
    iput-object v0, p0, La/a/e/n;->h:La/a/e/o;

    iput-object v1, p0, La/a/e/n;->g:La/a/e/o;

    return v2

    :cond_1
    invoke-static {v1}, La/a/e/o;->a(La/a/e/o;)La/a/e/o;

    move-result-object v3

    invoke-static {v1}, La/a/e/o;->b(La/a/e/o;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, La/a/e/o;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1, p0}, La/a/e/o;->a(La/a/e/n;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0, v3}, La/a/e/o;->a(La/a/e/o;La/a/e/o;)La/a/e/o;

    :cond_4
    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method d()La/a/e/l;
    .locals 1

    new-instance v0, La/a/e/l;

    invoke-direct {v0, p0}, La/a/e/l;-><init>(La/a/e/n;)V

    return-object v0
.end method
