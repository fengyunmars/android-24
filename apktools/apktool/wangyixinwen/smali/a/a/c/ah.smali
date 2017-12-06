.class final La/a/c/ah;
.super La/a/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/i",
        "<",
        "La/a/c/ag;",
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
.method protected a(La/a/e/m;)La/a/c/ag;
    .locals 2

    new-instance v0, La/a/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/c/ag;-><init>(La/a/e/m;La/a/c/ae;)V

    return-object v0
.end method

.method protected synthetic b(La/a/e/m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/ah;->a(La/a/e/m;)La/a/c/ag;

    move-result-object v0

    return-object v0
.end method
