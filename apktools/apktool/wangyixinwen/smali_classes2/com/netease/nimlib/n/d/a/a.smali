.class public final Lcom/netease/nimlib/n/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    const/16 v6, 0x100

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v6, [B

    iput-object v1, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    iput v0, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v1, v0

    move v2, v0

    :goto_1
    if-ge v0, v6, :cond_3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    aget-byte v3, v3, v0

    iget-object v4, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget-object v5, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    iget-object v4, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    rem-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 7

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "illegal rc4 transform arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_2

    aget-byte v1, p1, p2

    iget v2, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    iget-object v2, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v3, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    iget-object v2, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v3, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    aget-byte v2, v2, v3

    iget-object v3, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v4, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    iget-object v5, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v6, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    iget-object v3, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v4, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    aput-byte v2, v3, v4

    iget-object v2, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v3, p0, Lcom/netease/nimlib/n/d/a/a;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    iget v4, p0, Lcom/netease/nimlib/n/d/a/a;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/netease/nimlib/n/d/a/a;->a:[B

    aget-byte v2, v3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
