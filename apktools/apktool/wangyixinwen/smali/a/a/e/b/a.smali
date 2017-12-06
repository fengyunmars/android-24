.class public final La/a/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (length: >= 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, La/a/e/b/a;->a:[C

    return-void
.end method

.method private constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/b/a;->a:[C

    array-length v0, p1

    iput v0, p0, La/a/e/b/a;->b:I

    return-void
.end method

.method private static a([CII)[C
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    if-gt p1, v0, :cond_0

    new-array v0, v0, [C

    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(C)La/a/e/b/a;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, La/a/e/b/a;->b:I

    iget-object v1, p0, La/a/e/b/a;->a:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/e/b/a;->a:[C

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-array v1, v1, [C

    iput-object v1, p0, La/a/e/b/a;->a:[C

    iget-object v1, p0, La/a/e/b/a;->a:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, p0, La/a/e/b/a;->a:[C

    iget v1, p0, La/a/e/b/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/e/b/a;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a(II)La/a/e/b/a;
    .locals 2

    new-instance v0, La/a/e/b/a;

    iget-object v1, p0, La/a/e/b/a;->a:[C

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/b/a;-><init>([C)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/e/b/a;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, La/a/e/b/a;->a(Ljava/lang/CharSequence;II)La/a/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;II)La/a/e/b/a;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, p3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, La/a/e/b/a;->a:[C

    array-length v1, v1

    iget v2, p0, La/a/e/b/a;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v1, p0, La/a/e/b/a;->a:[C

    iget v2, p0, La/a/e/b/a;->b:I

    add-int/2addr v2, v0

    iget v3, p0, La/a/e/b/a;->b:I

    invoke-static {v1, v2, v3}, La/a/e/b/a;->a([CII)[C

    move-result-object v1

    iput-object v1, p0, La/a/e/b/a;->a:[C

    :cond_1
    instance-of v1, p1, La/a/e/b/a;

    if-eqz v1, :cond_3

    check-cast p1, La/a/e/b/a;

    iget-object v1, p1, La/a/e/b/a;->a:[C

    iget-object v2, p0, La/a/e/b/a;->a:[C

    iget v3, p0, La/a/e/b/a;->b:I

    invoke-static {v1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, La/a/e/b/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/e/b/a;->b:I

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_2

    iget-object v0, p0, La/a/e/b/a;->a:[C

    iget v1, p0, La/a/e/b/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/e/b/a;->b:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/e/b/a;->b:I

    return-void
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/e/b/a;->a(C)La/a/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/e/b/a;->a(Ljava/lang/CharSequence;)La/a/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/e/b/a;->a(Ljava/lang/CharSequence;II)La/a/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 3

    sub-int v0, p2, p1

    iget v1, p0, La/a/e/b/a;->b:I

    if-gt p1, v1, :cond_0

    iget v1, p0, La/a/e/b/a;->b:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/a/e/b/a;->a:[C

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public charAt(I)C
    .locals 1

    iget v0, p0, La/a/e/b/a;->b:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/b/a;->a:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, La/a/e/b/a;->b:I

    return v0
.end method

.method public synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/e/b/a;->a(II)La/a/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/a/e/b/a;->a:[C

    const/4 v2, 0x0

    iget v3, p0, La/a/e/b/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
