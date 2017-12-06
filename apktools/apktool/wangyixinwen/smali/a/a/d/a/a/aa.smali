.class final La/a/d/a/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/x;

.field private b:La/a/d/a/a/z;


# direct methods
.method private constructor <init>(La/a/d/a/a/x;)V
    .locals 1

    iput-object p1, p0, La/a/d/a/a/aa;->a:La/a/d/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La/a/d/a/a/aa;->a:La/a/d/a/a/x;

    invoke-static {v0}, La/a/d/a/a/x;->a(La/a/d/a/a/x;)La/a/d/a/a/z;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/x;La/a/d/a/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/aa;-><init>(La/a/d/a/a/x;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    iget-object v0, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iput-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    iget-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/aa;->a:La/a/d/a/a/x;

    invoke-static {v1}, La/a/d/a/a/x;->a(La/a/d/a/a/x;)La/a/d/a/a/z;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/a/aa;->b:La/a/d/a/a/z;

    iget-object v0, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/aa;->a:La/a/d/a/a/x;

    invoke-static {v1}, La/a/d/a/a/x;->a(La/a/d/a/a/x;)La/a/d/a/a/z;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/aa;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
