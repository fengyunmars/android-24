.class final Lcom/netease/nimlib/n/c/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/f;

.field private final b:Lcom/netease/nimlib/n/c/f$a;

.field private final c:[B

.field private d:I


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/f;Lcom/netease/nimlib/n/c/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nimlib/n/c/f$d;->a:Lcom/netease/nimlib/n/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/nimlib/n/c/f$d;->c:[B

    iput-object p2, p0, Lcom/netease/nimlib/n/c/f$d;->b:Lcom/netease/nimlib/n/c/f$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)[B
    .locals 11

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    if-gt v0, v10, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v8, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/f$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/f$d;->b:Lcom/netease/nimlib/n/c/f$a;

    iget-object v2, p0, Lcom/netease/nimlib/n/c/f$d;->c:[B

    invoke-virtual {v0, v2, v1, v8}, Lcom/netease/nimlib/n/c/f$a;->a([BII)V

    iget-object v5, p0, Lcom/netease/nimlib/n/c/f$d;->c:[B

    move v0, v1

    move v2, v1

    move v3, v4

    :cond_1
    aget-byte v6, v5, v0

    and-int/lit8 v7, v6, 0x7f

    mul-int/2addr v7, v3

    add-int/2addr v2, v7

    shl-int/lit8 v3, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput v2, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    iget v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    if-gt v0, v10, :cond_2

    iput v9, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    new-instance v0, Lcom/netease/nimlib/n/d/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/g;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    iget v2, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    invoke-static {v2}, Lcom/netease/nimlib/n/d/c/d;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    :cond_3
    const-string/jumbo v0, "core"

    const-string/jumbo v2, "received packetSize: %d, readableBytes: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/netease/nimlib/n/c/f$d;->c:[B

    invoke-static {v3, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$d;->b:Lcom/netease/nimlib/n/c/f$a;

    invoke-virtual {v1, v0, v8, v2}, Lcom/netease/nimlib/n/c/f$a;->a([BII)V

    iput v9, p0, Lcom/netease/nimlib/n/c/f$d;->d:I

    goto :goto_0
.end method
