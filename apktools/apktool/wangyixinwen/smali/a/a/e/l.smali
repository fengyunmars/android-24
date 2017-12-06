.class final La/a/e/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/m;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/n",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/a/e/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/n",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/l;->c:La/a/e/n;

    return-void
.end method

.method static synthetic a(La/a/e/l;I)I
    .locals 0

    iput p1, p0, La/a/e/l;->a:I

    return p1
.end method

.method static synthetic a(La/a/e/l;La/a/e/n;)La/a/e/n;
    .locals 0

    iput-object p1, p0, La/a/e/l;->c:La/a/e/n;

    return-object p1
.end method

.method static synthetic a(La/a/e/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/e/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(La/a/e/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/a/e/l;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(La/a/e/l;I)I
    .locals 0

    iput p1, p0, La/a/e/l;->b:I

    return p1
.end method

.method static synthetic b(La/a/e/l;)La/a/e/n;
    .locals 1

    iget-object v0, p0, La/a/e/l;->c:La/a/e/n;

    return-object v0
.end method

.method static synthetic c(La/a/e/l;)I
    .locals 1

    iget v0, p0, La/a/e/l;->b:I

    return v0
.end method

.method static synthetic d(La/a/e/l;)I
    .locals 1

    iget v0, p0, La/a/e/l;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, La/a/e/l;->c:La/a/e/n;

    iget-object v0, v0, La/a/e/n;->b:Ljava/lang/Thread;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, La/a/e/l;->c:La/a/e/n;

    invoke-virtual {v0, p0}, La/a/e/n;->a(La/a/e/l;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, La/a/e/i;->b()La/a/e/a/aq;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/a/aq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, La/a/e/l;->c:La/a/e/n;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/o;

    if-nez v1, :cond_1

    iget-object v3, p0, La/a/e/l;->c:La/a/e/n;

    new-instance v1, La/a/e/o;

    iget-object v4, p0, La/a/e/l;->c:La/a/e/n;

    invoke-direct {v1, v4, v2}, La/a/e/o;-><init>(La/a/e/n;Ljava/lang/Thread;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, La/a/e/o;->a(La/a/e/l;)V

    goto :goto_0
.end method
