.class final La/a/b/bh;
.super La/a/b/ah;


# static fields
.field private static final d:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/b/bh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:La/a/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/bi;

    invoke-direct {v0}, La/a/b/bi;-><init>()V

    sput-object v0, La/a/b/bh;->d:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;)V
    .locals 3

    sget-object v0, La/a/b/ag;->a:La/a/b/ag;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, La/a/b/ah;-><init>(La/a/b/as;II)V

    iput-object p1, p0, La/a/b/bh;->e:La/a/e/m;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/b/bg;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/bh;-><init>(La/a/e/m;)V

    return-void
.end method

.method static x()La/a/b/bh;
    .locals 2

    sget-object v0, La/a/b/bh;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/bh;->D(I)V

    return-object v0
.end method


# virtual methods
.method protected E()V
    .locals 2

    invoke-virtual {p0}, La/a/b/bh;->w()I

    move-result v0

    invoke-static {}, La/a/b/bf;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-super {p0}, La/a/b/ah;->E()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, La/a/b/bh;->d()La/a/b/ar;

    sget-object v0, La/a/b/bh;->d:La/a/e/i;

    iget-object v1, p0, La/a/b/bh;->e:La/a/e/m;

    invoke-virtual {v0, p0, v1}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    goto :goto_0
.end method
