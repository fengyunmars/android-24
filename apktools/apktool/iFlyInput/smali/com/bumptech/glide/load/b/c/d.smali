.class final Lcom/bumptech/glide/load/b/c/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/load/b/c/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Lcom/bumptech/glide/load/b/c/h;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/b/c/h;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/c/h;->b()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/b/c/d;->a:I

    .line 138
    iput p3, p0, Lcom/bumptech/glide/load/b/c/d;->b:I

    .line 139
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 127
    check-cast p1, Lcom/bumptech/glide/load/b/c/d;

    .line 1160
    iget v0, p0, Lcom/bumptech/glide/load/b/c/d;->a:I

    iget v1, p1, Lcom/bumptech/glide/load/b/c/d;->a:I

    sub-int/2addr v0, v1

    .line 1161
    if-nez v0, :cond_0

    .line 1162
    iget v0, p0, Lcom/bumptech/glide/load/b/c/d;->b:I

    iget v1, p1, Lcom/bumptech/glide/load/b/c/d;->b:I

    sub-int/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    instance-of v1, p1, Lcom/bumptech/glide/load/b/c/d;

    if-eqz v1, :cond_0

    .line 145
    check-cast p1, Lcom/bumptech/glide/load/b/c/d;

    .line 146
    iget v1, p0, Lcom/bumptech/glide/load/b/c/d;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/b/c/d;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/load/b/c/d;->a:I

    iget v2, p1, Lcom/bumptech/glide/load/b/c/d;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/bumptech/glide/load/b/c/d;->a:I

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/b/c/d;->b:I

    add-int/2addr v0, v1

    .line 155
    return v0
.end method
