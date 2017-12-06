.class final Lcom/netease/nimlib/k/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    add-int/lit8 v3, v0, 0x1

    aput-object v7, v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    array-length v5, v3

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    add-int/lit8 v2, v0, 0x1

    aput-object v6, v4, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->b:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/c;->a:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
