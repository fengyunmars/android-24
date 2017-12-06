.class final La/a/d/a/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/a/a/ap;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/d/a/a/ap;->a:Ljava/lang/String;

    invoke-static {p1}, La/a/d/a/a/aq;->h(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, La/a/d/a/a/ap;->b:I

    sget-object v0, La/a/e/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-nez p2, :cond_0

    iput-object v0, p0, La/a/d/a/a/ap;->c:[B

    iput v3, p0, La/a/d/a/a/ap;->d:I

    :goto_0
    return-void

    :cond_0
    array-length v1, p2

    iput v1, p0, La/a/d/a/a/ap;->d:I

    array-length v1, v0

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, La/a/d/a/a/ap;->c:[B

    iget-object v1, p0, La/a/d/a/a/ap;->c:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/d/a/a/ap;->c:[B

    array-length v0, v0

    array-length v2, p2

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, La/a/d/a/a/ap;->b:I

    return v0
.end method

.method a(La/a/b/ar;)Z
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ap;->c:[B

    invoke-virtual {p1, v0}, La/a/b/ar;->a([B)La/a/b/ar;

    iget v0, p0, La/a/d/a/a/ap;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public charAt(I)C
    .locals 2

    iget-object v0, p0, La/a/d/a/a/ap;->c:[B

    array-length v0, v0

    iget v1, p0, La/a/d/a/a/ap;->d:I

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/d/a/a/ap;->c:[B

    aget-byte v0, v0, p1

    int-to-char v0, v0

    return v0
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, La/a/d/a/a/ap;->c:[B

    array-length v0, v0

    iget v1, p0, La/a/d/a/a/ap;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, La/a/d/a/a/ap;

    iget-object v1, p0, La/a/d/a/a/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/a/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/ap;->a:Ljava/lang/String;

    return-object v0
.end method
