.class final La/a/b/bi;
.super La/a/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/i",
        "<",
        "La/a/b/bh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/e/m;)La/a/b/bh;
    .locals 2

    new-instance v0, La/a/b/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/b/bh;-><init>(La/a/e/m;La/a/b/bg;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/bi;->a(La/a/e/m;)La/a/b/bh;

    move-result-object v0

    return-object v0
.end method
