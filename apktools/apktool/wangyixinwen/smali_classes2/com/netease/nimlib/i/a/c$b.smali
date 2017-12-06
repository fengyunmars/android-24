.class final Lcom/netease/nimlib/i/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/i/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/nimlib/i/a/c$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/netease/nimlib/i/a/c;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/netease/nimlib/i/a/c;

    invoke-direct {v1, v4}, Lcom/netease/nimlib/i/a/c;-><init>(B)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->b(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;I)I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-static {v1}, Lcom/netease/nimlib/i/a/c$b;->b(Lcom/netease/nimlib/i/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-static {v2, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/netease/nimlib/i/a/c$b;->a:Landroid/util/SparseArray;

    iget v2, v1, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/netease/nimlib/i/a/c$b;->a:Landroid/util/SparseArray;

    iget v2, v1, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/i/a/c;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/netease/nimlib/i/a/c$b;->b(Lcom/netease/nimlib/i/a/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/netease/nimlib/i/a/c$b;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
.end method

.method static a(Lcom/netease/nimlib/i/a/c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/i/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/i/a/c;",
            ">;"
        }
    .end annotation

    const/high16 v7, 0x20000

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->b(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;I)I

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v7

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lcom/netease/nimlib/i/a/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netease/nimlib/i/a/c;-><init>(B)V

    iget v4, p0, Lcom/netease/nimlib/i/a/c;->a:I

    iput v4, v3, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    mul-int v6, v0, v7

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static a(Landroid/os/Parcel;Lcom/netease/nimlib/i/a/c;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcom/netease/nimlib/i/a/c;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->d(Lcom/netease/nimlib/i/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->e(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p0, v1, v2, v0}, Lcom/netease/nimlib/i/a/c;->a(Landroid/os/Parcel;[BII)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method

.method private static b(Lcom/netease/nimlib/i/a/c;)Z
    .locals 2

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->a(Lcom/netease/nimlib/i/a/c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0}, Lcom/netease/nimlib/i/a/c;->c(Lcom/netease/nimlib/i/a/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
