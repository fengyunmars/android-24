.class final La/a/e/p;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:[La/a/e/l;

.field private b:I

.field private c:La/a/e/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/a/e/l;

    iput-object v0, p0, La/a/e/p;->a:[La/a/e/l;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/j;)V
    .locals 0

    invoke-direct {p0}, La/a/e/p;-><init>()V

    return-void
.end method

.method static synthetic a(La/a/e/p;I)I
    .locals 0

    iput p1, p0, La/a/e/p;->b:I

    return p1
.end method

.method static synthetic a(La/a/e/p;La/a/e/p;)La/a/e/p;
    .locals 0

    iput-object p1, p0, La/a/e/p;->c:La/a/e/p;

    return-object p1
.end method

.method static synthetic a(La/a/e/p;)[La/a/e/l;
    .locals 1

    iget-object v0, p0, La/a/e/p;->a:[La/a/e/l;

    return-object v0
.end method

.method static synthetic b(La/a/e/p;)I
    .locals 1

    iget v0, p0, La/a/e/p;->b:I

    return v0
.end method

.method static synthetic c(La/a/e/p;)La/a/e/p;
    .locals 1

    iget-object v0, p0, La/a/e/p;->c:La/a/e/p;

    return-object v0
.end method
