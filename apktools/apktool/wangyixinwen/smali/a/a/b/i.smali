.class final La/a/b/i;
.super La/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/g",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/b/t;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La/a/b/g;-><init>(La/a/b/t;IIII)V

    return-void
.end method


# virtual methods
.method protected a(IIII)La/a/b/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/j",
            "<[B>;"
        }
    .end annotation

    new-instance v0, La/a/b/j;

    new-array v2, p4, [B

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/a/b/j;-><init>(La/a/b/g;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected a(La/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<[B>;)V"
        }
    .end annotation

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 6

    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, [B

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/a/b/i;->a([BI[BII)V

    return-void
.end method

.method protected a([BI[BII)V
    .locals 0

    if-nez p5, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)La/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/j",
            "<[B>;"
        }
    .end annotation

    new-instance v0, La/a/b/j;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, La/a/b/j;-><init>(La/a/b/g;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected h(I)La/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/s",
            "<[B>;"
        }
    .end annotation

    invoke-static {p1}, La/a/b/x;->w(I)La/a/b/x;

    move-result-object v0

    return-object v0
.end method
