.class final La/a/b/bk;
.super La/a/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/i",
        "<",
        "La/a/b/bj;",
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
.method protected a(La/a/e/m;)La/a/b/bj;
    .locals 2

    new-instance v0, La/a/b/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/b/bj;-><init>(La/a/e/m;La/a/b/bg;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/bk;->a(La/a/e/m;)La/a/b/bj;

    move-result-object v0

    return-object v0
.end method
