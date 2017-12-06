.class final La/a/c/a/m;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/channels/SelectionKey;

.field private b:I

.field private c:[Ljava/nio/channels/SelectionKey;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, [Ljava/nio/channels/SelectionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, La/a/c/a/m;->b:I

    iget-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    iput v2, p0, La/a/c/a/m;->b:I

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, La/a/c/a/m;->b()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/c/a/m;->d:I

    iget-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    iput v2, p0, La/a/c/a/m;->d:I

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, La/a/c/a/m;->c()V

    goto :goto_1
.end method

.method a()[Ljava/nio/channels/SelectionKey;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/a/c/a/m;->e:Z

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, La/a/c/a/m;->b:I

    aput-object v3, v0, v1

    iput v2, p0, La/a/c/a/m;->d:I

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, La/a/c/a/m;->d:I

    aput-object v3, v0, v1

    iput v2, p0, La/a/c/a/m;->b:I

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, La/a/c/a/m;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/c/a/m;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/c/a/m;->d:I

    goto :goto_0
.end method
