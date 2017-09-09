.class public Lcom/igexin/push/d/a/c;
.super Lcom/igexin/b/a/b/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# instance fields
.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/d/a/c;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/b/a/b/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x0

    new-array v2, p2, [B

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {v2, v0}, Lcom/igexin/b/a/b/f;->a([BI)I

    move-result v0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-static {v2, v0}, Lcom/igexin/b/a/b/f;->b([BI)S

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-static {v2, v0}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v0

    goto :goto_1
.end method

.method public static a()Lcom/igexin/b/a/b/b;
    .locals 3

    new-instance v0, Lcom/igexin/push/d/a/c;

    const-string v1, "socketProtocol"

    invoke-direct {v0, v1}, Lcom/igexin/push/d/a/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/igexin/push/d/a/a;

    const-string v2, "command"

    invoke-direct {v1, v2, v0}, Lcom/igexin/push/d/a/a;-><init>(Ljava/lang/String;Lcom/igexin/b/a/b/b;)V

    return-object v0
.end method

.method private a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/push/d/a/b;Ljava/nio/ByteBuffer;)Lcom/igexin/b/a/d/a/f;
    .locals 11

    const/16 v6, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p3, Lcom/igexin/push/d/a/b;->a:I

    if-nez v0, :cond_a

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-nez v0, :cond_0

    new-array v0, v6, [B

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v3, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v4, p3, Lcom/igexin/push/d/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p3, Lcom/igexin/push/d/a/b;->d:I

    aput-byte v0, v3, v4

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-ne v0, v9, :cond_1

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v0, v1}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v0

    const v3, 0x73ea68fb

    if-eq v0, v3, :cond_1

    iput v1, p3, Lcom/igexin/push/d/a/b;->d:I

    :cond_1
    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-lt v0, v6, :cond_0

    new-instance v3, Lcom/igexin/push/d/c/g;

    invoke-direct {v3}, Lcom/igexin/push/d/c/g;-><init>()V

    iput-object v3, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lcom/igexin/push/d/c/g;->b:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lcom/igexin/push/d/c/g;->c:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/igexin/push/d/c/g;->a(B)V

    iget-byte v0, v3, Lcom/igexin/push/d/c/g;->h:B

    const/16 v4, 0x30

    if-ne v0, v4, :cond_3

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lcom/igexin/push/d/c/g;->e:I

    iget v0, v3, Lcom/igexin/push/d/c/g;->e:I

    invoke-virtual {p3, v0}, Lcom/igexin/push/d/a/b;->a(I)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v3, Lcom/igexin/push/d/c/g;->f:I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v3, Lcom/igexin/push/d/c/g;->o:I

    iget v0, v3, Lcom/igexin/push/d/c/g;->o:I

    if-lez v0, :cond_6

    iget v0, v3, Lcom/igexin/push/d/c/g;->o:I

    new-array v4, v0, [B

    move v0, v1

    :goto_2
    iget v5, v3, Lcom/igexin/push/d/c/g;->o:I

    if-ge v0, v5, :cond_5

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput-object v4, v3, Lcom/igexin/push/d/c/g;->n:[B

    :cond_6
    iput v1, p3, Lcom/igexin/push/d/a/b;->d:I

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v0, v3, Lcom/igexin/push/d/c/g;->e:I

    if-lez v0, :cond_7

    iput v10, p3, Lcom/igexin/push/d/a/b;->a:I

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/c/h;

    invoke-direct {v1}, Lcom/igexin/push/d/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto :goto_0

    :cond_8
    iput v1, p3, Lcom/igexin/push/d/a/b;->e:I

    iput v1, p3, Lcom/igexin/push/d/a/b;->d:I

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->f:[B

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-object v0, p0, Lcom/igexin/push/d/a/c;->d:Lcom/igexin/b/a/b/b;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/igexin/push/d/a/c;->d:Lcom/igexin/b/a/b/b;

    invoke-virtual {v3, p1, p2, v6}, Lcom/igexin/b/a/b/b;->c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/igexin/push/d/a/b;->b:I

    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    iget v3, p3, Lcom/igexin/push/d/a/b;->c:I

    if-ne v0, v3, :cond_a

    iput v1, p3, Lcom/igexin/push/d/a/b;->a:I

    :cond_a
    iget v0, p3, Lcom/igexin/push/d/a/b;->a:I

    if-ne v0, v10, :cond_15

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_15

    invoke-direct {p0, p4, v9}, Lcom/igexin/push/d/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget v0, Lcom/igexin/push/d/a/c;->b:I

    if-gt v3, v0, :cond_b

    const/4 v0, -0x1

    sput v0, Lcom/igexin/push/d/a/c;->b:I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server packetId can\'t be less than previous"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sput v3, Lcom/igexin/push/d/a/c;->b:I

    invoke-direct {p0, p4, v9}, Lcom/igexin/push/d/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, Lcom/igexin/push/d/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p3, Lcom/igexin/push/d/a/b;->e:I

    invoke-direct {p0, p4, v10}, Lcom/igexin/push/d/a/c;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget v5, p3, Lcom/igexin/push/d/a/b;->e:I

    new-instance v6, Lcom/igexin/push/d/c/b;

    invoke-direct {v6}, Lcom/igexin/push/d/c/b;-><init>()V

    iput v5, v6, Lcom/igexin/push/d/c/b;->a:I

    int-to-byte v0, v0

    iput-byte v0, v6, Lcom/igexin/push/d/c/b;->b:B

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget v0, v0, Lcom/igexin/push/d/c/g;->c:I

    iput v0, v6, Lcom/igexin/push/d/c/b;->f:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    iput-byte v0, v6, Lcom/igexin/push/d/c/b;->g:B

    iget v0, v6, Lcom/igexin/push/d/c/b;->a:I

    if-lez v0, :cond_14

    new-array v0, v5, [B

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_c

    iget-object v7, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    const/16 v5, 0x10

    if-ne v0, v5, :cond_f

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v4}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/igexin/push/util/EncryptUtils;->getIV([B)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/igexin/push/util/EncryptUtils;->aesDecSocket([B[B)[B

    move-result-object v0

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    :cond_d
    :goto_4
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->g:B

    const/16 v5, -0x80

    if-ne v0, v5, :cond_13

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->d([B)[B

    move-result-object v0

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    :cond_e
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-virtual {v6, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-object v0, v0, Lcom/igexin/push/d/c/g;->n:[B

    invoke-static {v6, v3, v4}, Lcom/igexin/push/util/EncryptUtils;->getSocketSignature(Lcom/igexin/push/d/c/b;II)[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|decode signature error!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    const/16 v5, 0x20

    if-ne v0, v5, :cond_11

    iget-byte v0, v6, Lcom/igexin/push/d/c/b;->b:B

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_10

    move-object v0, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v4}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/igexin/push/util/EncryptUtils;->altAesDecSocket([B[B)[B

    move-result-object v0

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    goto :goto_4

    :cond_11
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    if-eqz v0, :cond_d

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_12

    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto/16 :goto_0

    :cond_13
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->g:B

    if-eqz v0, :cond_e

    move-object v0, v2

    goto/16 :goto_0

    :cond_14
    iget v0, v6, Lcom/igexin/push/d/c/b;->a:I

    if-gez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|data len < 0, error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_15
    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    if-lez v0, :cond_16

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    :cond_16
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static a(Lcom/igexin/push/d/c/b;)Lcom/igexin/push/d/c/g;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/igexin/push/d/c/g;

    invoke-direct {v2}, Lcom/igexin/push/d/c/g;-><init>()V

    const v0, 0x73ea68fb

    iput v0, v2, Lcom/igexin/push/d/c/g;->a:I

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->c:B

    invoke-virtual {v2, v0}, Lcom/igexin/push/d/c/g;->a(B)V

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->b:B

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/igexin/push/d/c/g;->e:I

    const/4 v0, 0x7

    iput v0, v2, Lcom/igexin/push/d/c/g;->c:I

    const/16 v0, 0xb

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget-byte v0, p0, Lcom/igexin/push/d/c/b;->d:B

    iput v0, v2, Lcom/igexin/push/d/c/g;->f:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v0, v3

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v0, p0, Lcom/igexin/push/d/c/b;->a:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getPacketId()I

    move-result v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->q:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->p:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {p0, v0, v1}, Lcom/igexin/push/util/EncryptUtils;->getSocketSignature(Lcom/igexin/push/d/c/b;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/igexin/push/d/c/g;->n:[B

    iget-object v0, v2, Lcom/igexin/push/d/c/g;->n:[B

    array-length v0, v0

    iput v0, v2, Lcom/igexin/push/d/c/g;->o:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    :cond_0
    :goto_1
    invoke-static {}, Lcom/igexin/b/a/b/c;->d()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-byte v0, v2, Lcom/igexin/push/d/c/g;->h:B

    if-nez v0, :cond_0

    iput v1, v2, Lcom/igexin/push/d/c/g;->o:I

    iget v0, v2, Lcom/igexin/push/d/c/g;->b:I

    iget v1, v2, Lcom/igexin/push/d/c/g;->o:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/igexin/push/d/c/g;->b:I

    goto :goto_1
.end method

.method private b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/push/d/a/b;Ljava/nio/ByteBuffer;)Lcom/igexin/b/a/d/a/f;
    .locals 9

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p3, Lcom/igexin/push/d/a/b;->a:I

    if-nez v0, :cond_5

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v4, p3, Lcom/igexin/push/d/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p3, Lcom/igexin/push/d/a/b;->d:I

    aput-byte v0, v1, v4

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-ne v0, v6, :cond_1

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v0, v3}, Lcom/igexin/b/a/b/f;->d([BI)I

    move-result v0

    const v1, 0x73ea68fb

    if-eq v0, v1, :cond_1

    iput v3, p3, Lcom/igexin/push/d/a/b;->d:I

    :cond_1
    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/igexin/push/d/c/g;

    invoke-direct {v1}, Lcom/igexin/push/d/c/g;-><init>()V

    iput-object v1, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcom/igexin/push/d/c/g;->b:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcom/igexin/push/d/c/g;->c:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/igexin/push/d/c/g;->a(B)V

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcom/igexin/push/d/c/g;->e:I

    iget v0, v1, Lcom/igexin/push/d/c/g;->e:I

    invoke-virtual {p3, v0}, Lcom/igexin/push/d/a/b;->a(I)V

    iget-byte v0, v1, Lcom/igexin/push/d/c/g;->h:B

    const/16 v4, 0x30

    if-ne v0, v4, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_3

    iget-object v5, p0, Lcom/igexin/push/d/a/c;->g:[B

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    iput v3, p3, Lcom/igexin/push/d/a/b;->d:I

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v0, v1, Lcom/igexin/push/d/c/g;->e:I

    if-lez v0, :cond_4

    iput v8, p3, Lcom/igexin/push/d/a/b;->a:I

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/d/c/h;

    invoke-direct {v1}, Lcom/igexin/push/d/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p3, Lcom/igexin/push/d/a/b;->a:I

    if-ne v0, v8, :cond_10

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget v1, p3, Lcom/igexin/push/d/a/b;->d:I

    if-nez v1, :cond_6

    new-array v1, v7, [B

    iput-object v1, p3, Lcom/igexin/push/d/a/b;->f:[B

    :cond_6
    iget-object v1, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v4, p3, Lcom/igexin/push/d/a/b;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p3, Lcom/igexin/push/d/a/b;->d:I

    aput-byte v0, v1, v4

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-lt v0, v7, :cond_5

    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    if-ne v0, v7, :cond_7

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v0, v3}, Lcom/igexin/b/a/b/f;->c([BI)I

    move-result v0

    iput v0, p3, Lcom/igexin/push/d/a/b;->e:I

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v0, p3, Lcom/igexin/push/d/a/b;->e:I

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    iget v0, p3, Lcom/igexin/push/d/a/b;->e:I

    iget-object v1, p3, Lcom/igexin/push/d/a/b;->f:[B

    invoke-static {v0, v1, v3}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    goto :goto_2

    :cond_7
    iget v0, p3, Lcom/igexin/push/d/a/b;->d:I

    iget v1, p3, Lcom/igexin/push/d/a/b;->e:I

    add-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_5

    new-instance v4, Lcom/igexin/push/d/c/b;

    invoke-direct {v4}, Lcom/igexin/push/d/c/b;-><init>()V

    iget v0, p3, Lcom/igexin/push/d/a/b;->e:I

    iput v0, v4, Lcom/igexin/push/d/c/b;->a:I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    aget-byte v0, v0, v7

    iput-byte v0, v4, Lcom/igexin/push/d/c/b;->b:B

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget v0, v0, Lcom/igexin/push/d/c/g;->c:I

    iput v0, v4, Lcom/igexin/push/d/c/b;->f:I

    iget-byte v0, v4, Lcom/igexin/push/d/c/b;->b:B

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    iget v0, v4, Lcom/igexin/push/d/c/b;->a:I

    if-lez v0, :cond_a

    iget v0, v4, Lcom/igexin/push/d/c/b;->a:I

    new-array v1, v0, [B

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->f:[B

    const/4 v5, 0x3

    iget v6, v4, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v0, v5, v1, v3, v6}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    const/16 v5, 0x30

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    if-nez v0, :cond_c

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->a()[B

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcom/igexin/b/a/a/a;->a([B[B)[B

    move-result-object v0

    :goto_4
    iget-object v1, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v1, v1, Lcom/igexin/push/d/c/g;->g:B

    const/16 v5, -0x80

    if-ne v1, v5, :cond_f

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->d([B)[B

    move-result-object v0

    :cond_9
    invoke-virtual {v4, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    :cond_a
    iput v3, p3, Lcom/igexin/push/d/a/b;->e:I

    iput v3, p3, Lcom/igexin/push/d/a/b;->d:I

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->f:[B

    iput-object v2, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-object v0, p0, Lcom/igexin/push/d/a/c;->d:Lcom/igexin/b/a/b/b;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/d/a/c;->d:Lcom/igexin/b/a/b/b;

    invoke-virtual {v1, p1, p2, v4}, Lcom/igexin/b/a/b/b;->c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/igexin/push/d/a/b;->b:I

    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    iget v1, p3, Lcom/igexin/push/d/a/b;->c:I

    if-ne v0, v1, :cond_5

    iput v3, p3, Lcom/igexin/push/d/a/b;->a:I

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/igexin/push/d/a/c;->g:[B

    invoke-static {v0}, Lcom/igexin/b/b/a;->a([B)[B

    move-result-object v0

    goto :goto_3

    :cond_d
    iget-object v0, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v0, v0, Lcom/igexin/push/d/c/g;->h:B

    if-nez v0, :cond_e

    :cond_e
    move-object v0, v1

    goto :goto_4

    :cond_f
    iget-object v1, p3, Lcom/igexin/push/d/a/b;->g:Lcom/igexin/push/d/c/g;

    iget-byte v1, v1, Lcom/igexin/push/d/c/g;->g:B

    if-eqz v1, :cond_9

    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    iget v0, p3, Lcom/igexin/push/d/a/b;->b:I

    if-lez v0, :cond_11

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    :cond_11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, p1, p2, p4}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x0

    instance-of v2, p3, Lcom/igexin/push/d/c/b;

    if-eqz v2, :cond_2

    check-cast p3, Lcom/igexin/push/d/c/b;

    invoke-static {p3}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/push/d/c/b;)Lcom/igexin/push/d/c/g;

    move-result-object v3

    iget-byte v2, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v2, :cond_1

    iget v2, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v2, :cond_1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->g:B

    and-int/lit16 v2, v2, 0xc0

    const/16 v4, 0x80

    if-ne v2, v4, :cond_0

    iget-object v2, p3, Lcom/igexin/push/d/c/b;->e:[B

    invoke-static {v2}, Lcom/igexin/b/a/b/f;->c([B)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/igexin/push/d/c/b;->a([B)V

    :cond_0
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_4

    iget v0, v3, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {v0}, Lcom/igexin/b/a/b/f;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/util/EncryptUtils;->getIV([B)[B

    move-result-object v0

    iget v2, v3, Lcom/igexin/push/d/c/g;->f:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_3

    :cond_1
    :goto_0
    iget v2, v3, Lcom/igexin/push/d/c/g;->b:I

    iget-byte v0, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v0, :cond_7

    iget v0, p3, Lcom/igexin/push/d/c/b;->a:I

    add-int/lit8 v0, v0, 0xb

    :goto_1
    add-int/2addr v0, v2

    new-array v2, v0, [B

    const v0, 0x73ea68fb

    invoke-static {v0, v2, v1}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v0

    iget v4, v3, Lcom/igexin/push/d/c/g;->b:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v3, Lcom/igexin/push/d/c/g;->c:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/igexin/push/d/c/g;->a()I

    move-result v4

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v3, Lcom/igexin/push/d/c/g;->e:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {}, Lcom/igexin/push/util/EncryptUtils;->getRSAKeyId()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v0, v5

    array-length v5, v4

    invoke-static {v4, v1, v2, v0, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/igexin/push/d/c/g;->b()I

    move-result v4

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v4, :cond_8

    iget v4, v3, Lcom/igexin/push/d/c/g;->o:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v3, Lcom/igexin/push/d/c/g;->n:[B

    iget v5, v3, Lcom/igexin/push/d/c/g;->o:I

    invoke-static {v4, v1, v2, v0, v5}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v0, v4

    :goto_2
    iget-byte v4, p3, Lcom/igexin/push/d/c/b;->b:B

    if-lez v4, :cond_9

    iget v4, v3, Lcom/igexin/push/d/c/g;->p:I

    invoke-static {v4, v2, v0}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    iget v3, v3, Lcom/igexin/push/d/c/g;->q:I

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->a(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p3, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->b(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget-byte v3, p3, Lcom/igexin/push/d/c/b;->b:B

    invoke-static {v3, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p3, Lcom/igexin/push/d/c/b;->a:I

    if-lez v3, :cond_9

    iget-object v3, p3, Lcom/igexin/push/d/c/b;->e:[B

    iget v4, p3, Lcom/igexin/push/d/c/b;->a:I

    invoke-static {v3, v1, v2, v0, v4}, Lcom/igexin/b/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v0, v1

    move-object v0, v2

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    iget-object v2, p3, Lcom/igexin/push/d/c/b;->e:[B

    invoke-static {v2, v0}, Lcom/igexin/push/util/EncryptUtils;->aesEncSocket([B[B)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/igexin/push/d/c/b;->a([B)V

    goto/16 :goto_0

    :cond_4
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    if-eqz v2, :cond_1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x30

    if-ne v2, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|encry type = 0x30 not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|encry type = 0x20 reserved"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|encry type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/igexin/push/d/c/g;->h:B

    and-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v2, v0}, Lcom/igexin/b/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;
    .locals 3

    invoke-virtual {p2}, Lcom/igexin/b/a/b/d;->a()Lcom/igexin/b/a/d/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/d/a/b;

    invoke-direct {v0}, Lcom/igexin/push/d/a/b;-><init>()V

    invoke-virtual {p2, v0}, Lcom/igexin/b/a/b/d;->a(Lcom/igexin/b/a/d/a/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/igexin/b/a/b/d;->a()Lcom/igexin/b/a/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/d/a/b;

    instance-of v1, p3, [B

    if-eqz v1, :cond_1

    check-cast p3, [B

    check-cast p3, [B

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/igexin/push/d/a/c;->a(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/push/d/a/b;Ljava/nio/ByteBuffer;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    check-cast p3, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Lcom/igexin/push/d/a/b;Ljava/nio/ByteBuffer;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|server socket resp version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not support !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic c(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/d/a/c;->b(Lcom/igexin/b/a/b/e;Lcom/igexin/b/a/b/d;Ljava/lang/Object;)Lcom/igexin/b/a/d/a/f;

    move-result-object v0

    return-object v0
.end method
