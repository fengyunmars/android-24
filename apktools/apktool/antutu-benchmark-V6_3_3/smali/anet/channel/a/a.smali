.class public Lanet/channel/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lanet/channel/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[B

.field b:I

.field c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-array p1, p2, [B

    :cond_0
    iput-object p1, p0, Lanet/channel/a/a;->a:[B

    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    array-length v0, v0

    iput v0, p0, Lanet/channel/a/a;->b:I

    iput p2, p0, Lanet/channel/a/a;->c:I

    return-void
.end method

.method public static a(I)Lanet/channel/a/a;
    .locals 2

    new-instance v0, Lanet/channel/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanet/channel/a/a;-><init>([BI)V

    return-object v0
.end method

.method public static a([B)Lanet/channel/a/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lanet/channel/a/a;->a([BI)Lanet/channel/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BI)Lanet/channel/a/a;
    .locals 1

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lanet/channel/a/a;

    invoke-direct {v0, p0, p1}, Lanet/channel/a/a;-><init>([BI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lanet/channel/a/a;)I
    .locals 2

    iget v0, p0, Lanet/channel/a/a;->b:I

    iget v1, p1, Lanet/channel/a/a;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lanet/channel/a/a;->a:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lanet/channel/a/a;->b:I

    iget v1, p1, Lanet/channel/a/a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lanet/channel/a/a;->a:[B

    iget v2, p0, Lanet/channel/a/a;->b:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lanet/channel/a/a;->c:I

    return v1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lanet/channel/a/a;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lanet/channel/a/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lanet/channel/a/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lanet/channel/a/a;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lanet/channel/a/a;

    invoke-virtual {p0, p1}, Lanet/channel/a/a;->a(Lanet/channel/a/a;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lanet/channel/a/a;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-virtual {v0, p0}, Lanet/channel/a/b;->a(Lanet/channel/a/a;)V

    goto :goto_0
.end method
