.class final La/y$1;
.super La/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y;->a(La/t;[BII)La/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(La/t;I[BI)V
    .locals 0

    iput-object p1, p0, La/y$1;->a:La/t;

    iput p2, p0, La/y$1;->b:I

    iput-object p3, p0, La/y$1;->c:[B

    iput p4, p0, La/y$1;->d:I

    invoke-direct {p0}, La/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/t;
    .locals 1

    iget-object v0, p0, La/y$1;->a:La/t;

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 3

    iget-object v0, p0, La/y$1;->c:[B

    iget v1, p0, La/y$1;->d:I

    iget v2, p0, La/y$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, La/y$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
