.class final Lcom/cmcm/support/c/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/c/e;


# direct methods
.method constructor <init>(Lcom/cmcm/support/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0, p1}, Lcom/cmcm/support/c/e;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cmcm/support/c/e;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/cmcm/support/c/e;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0, v2, v1}, Lcom/cmcm/support/c/e;->a(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/cmcm/support/c/e$a;

    iget-object v1, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/c/e$a;-><init>(Lcom/cmcm/support/c/e;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0, p1}, Lcom/cmcm/support/c/e;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/c/e;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cmcm/support/c/e;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cmcm/support/c/e;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    invoke-virtual {v0}, Lcom/cmcm/support/c/e;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmcm/support/c/e;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cmcm/support/c/e$c;->a:Lcom/cmcm/support/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cmcm/support/c/e;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
