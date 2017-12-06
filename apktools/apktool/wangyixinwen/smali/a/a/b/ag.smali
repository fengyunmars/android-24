.class public final La/a/b/ag;
.super La/a/b/ab;


# static fields
.field public static final a:La/a/b/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/b/ag;

    invoke-static {}, La/a/e/b/aa;->f()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/ag;-><init>(Z)V

    sput-object v0, La/a/b/ag;->a:La/a/b/ag;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ab;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(II)La/a/b/ar;
    .locals 1

    new-instance v0, La/a/b/ai;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ai;-><init>(La/a/b/as;II)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(II)La/a/b/ar;
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/b/aj;

    invoke-direct {v0, p0, p1, p2}, La/a/b/aj;-><init>(La/a/b/as;II)V

    :goto_0
    invoke-static {v0}, La/a/b/ag;->a(La/a/b/ar;)La/a/b/ar;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, La/a/b/ah;

    invoke-direct {v0, p0, p1, p2}, La/a/b/ah;-><init>(La/a/b/as;II)V

    goto :goto_0
.end method
