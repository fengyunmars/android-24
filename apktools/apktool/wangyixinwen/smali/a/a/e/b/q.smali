.class La/a/e/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/b/p;

.field private b:La/a/e/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/t",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/b/p;)V
    .locals 1

    iput-object p1, p0, La/a/e/b/q;->a:La/a/e/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La/a/e/b/q;->a:La/a/e/b/p;

    invoke-static {v0}, La/a/e/b/p;->a(La/a/e/b/p;)La/a/e/b/t;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/q;->b:La/a/e/b/t;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La/a/e/b/q;->b:La/a/e/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/q;->b:La/a/e/b/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, La/a/e/b/t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, La/a/e/b/t;->c()La/a/e/b/t;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/q;->b:La/a/e/b/t;

    return-object v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
