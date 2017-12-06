.class final La/a/e/a/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/j;


# instance fields
.field final synthetic a:La/a/e/a/h;


# direct methods
.method private constructor <init>(La/a/e/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/l;->a:La/a/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/h;La/a/e/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/l;-><init>(La/a/e/a/h;)V

    return-void
.end method


# virtual methods
.method public a()La/a/e/a/an;
    .locals 3

    iget-object v0, p0, La/a/e/a/l;->a:La/a/e/a/h;

    invoke-static {v0}, La/a/e/a/h;->b(La/a/e/a/h;)[La/a/e/a/an;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/l;->a:La/a/e/a/h;

    invoke-static {v1}, La/a/e/a/h;->d(La/a/e/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, La/a/e/a/l;->a:La/a/e/a/h;

    invoke-static {v2}, La/a/e/a/h;->b(La/a/e/a/h;)[La/a/e/a/an;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
