.class final La/a/c/bn;
.super Ljava/lang/Object;


# static fields
.field private static final a:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/c/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/m;

.field private c:La/a/c/bn;

.field private d:J

.field private e:La/a/c/ao;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/c/bo;

    invoke-direct {v0}, La/a/c/bo;-><init>()V

    sput-object v0, La/a/c/bn;->a:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/bn;->b:La/a/e/m;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/c/bm;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bn;-><init>(La/a/e/m;)V

    return-void
.end method

.method static synthetic a(La/a/c/bn;)J
    .locals 2

    iget-wide v0, p0, La/a/c/bn;->d:J

    return-wide v0
.end method

.method static synthetic a(La/a/c/bn;La/a/c/bn;)La/a/c/bn;
    .locals 0

    iput-object p1, p0, La/a/c/bn;->c:La/a/c/bn;

    return-object p1
.end method

.method static a(Ljava/lang/Object;ILa/a/c/ao;)La/a/c/bn;
    .locals 4

    sget-object v0, La/a/c/bn;->a:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/bn;

    int-to-long v2, p1

    iput-wide v2, v0, La/a/c/bn;->d:J

    iput-object p0, v0, La/a/c/bn;->f:Ljava/lang/Object;

    iput-object p2, v0, La/a/c/bn;->e:La/a/c/ao;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/c/bn;->d:J

    iput-object v2, p0, La/a/c/bn;->c:La/a/c/bn;

    iput-object v2, p0, La/a/c/bn;->f:Ljava/lang/Object;

    iput-object v2, p0, La/a/c/bn;->e:La/a/c/ao;

    sget-object v0, La/a/c/bn;->a:La/a/e/i;

    iget-object v1, p0, La/a/c/bn;->b:La/a/e/m;

    invoke-virtual {v0, p0, v1}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    return-void
.end method

.method static synthetic b(La/a/c/bn;)La/a/c/bn;
    .locals 1

    iget-object v0, p0, La/a/c/bn;->c:La/a/c/bn;

    return-object v0
.end method

.method static synthetic c(La/a/c/bn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/c/bn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(La/a/c/bn;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/bn;->e:La/a/c/ao;

    return-object v0
.end method

.method static synthetic e(La/a/c/bn;)V
    .locals 0

    invoke-direct {p0}, La/a/c/bn;->a()V

    return-void
.end method
