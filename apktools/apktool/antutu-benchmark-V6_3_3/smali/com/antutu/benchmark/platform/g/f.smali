.class public Lcom/antutu/benchmark/platform/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/platform/g/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecureMessageFormatter"

    sput-object v0, Lcom/antutu/benchmark/platform/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/antutu/benchmark/platform/g/f$a;
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    new-instance v0, Lcom/antutu/benchmark/platform/g/f$a;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/g/f$a;-><init>()V

    invoke-static {p0, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int v4, v2, v3

    add-int/2addr v4, v1

    invoke-static {p0, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v5, v2, [B

    iput-object v5, v0, Lcom/antutu/benchmark/platform/g/f$a;->b:[B

    new-array v5, v3, [B

    iput-object v5, v0, Lcom/antutu/benchmark/platform/g/f$a;->c:[B

    new-array v5, v1, [B

    iput-object v5, v0, Lcom/antutu/benchmark/platform/g/f$a;->a:[B

    iget-object v5, v0, Lcom/antutu/benchmark/platform/g/f$a;->b:[B

    invoke-virtual {v4, v5, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/antutu/benchmark/platform/g/f$a;->c:[B

    invoke-virtual {v4, v2, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/antutu/benchmark/platform/g/f$a;->a:[B

    invoke-virtual {v4, v2, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a([B[B[B)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, 0xc

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method
