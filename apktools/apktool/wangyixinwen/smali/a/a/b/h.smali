.class final La/a/b/h;
.super La/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/g",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/e/b/aa;->e()Z

    move-result v0

    sput-boolean v0, La/a/b/h;->h:Z

    return-void
.end method

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
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/b/j;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/a/b/j;-><init>(La/a/b/g;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected a(La/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/j",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, La/a/b/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v0, p0

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/a/b/h;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 6

    if-nez p5, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, La/a/b/h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, La/a/e/b/aa;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p3}, La/a/e/b/aa;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, p4

    add-long/2addr v2, v4

    int-to-long v4, p5

    invoke-static/range {v0 .. v5}, La/a/e/b/aa;->a(JJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int v3, p2, p5

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)La/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/j",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/b/j;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/a/b/j;-><init>(La/a/b/g;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected h(I)La/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/s",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, La/a/b/h;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a/b/z;->w(I)La/a/b/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, La/a/b/v;->w(I)La/a/b/v;

    move-result-object v0

    goto :goto_0
.end method
