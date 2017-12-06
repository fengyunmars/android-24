.class public Lcom/bumptech/glide/c;
.super Lcom/bumptech/glide/e;
.source "DrawableRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/c;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->e()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/bumptech/glide/f/a/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/f/a/b;-><init>(I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/e;)Lcom/bumptech/glide/e;

    .line 249
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 390
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 323
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;

    .line 142
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/e;

    .line 363
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;

    .line 399
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 414
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;

    .line 115
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;

    .line 372
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 420
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Z)Lcom/bumptech/glide/e;

    .line 381
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 204
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/d/f;

    .line 206
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 207
    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/load/engine/a/c;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/f;)V

    aput-object v2, v1, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->c(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;

    .line 124
    return-object p0
.end method

.method public synthetic b(I)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(I)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Z)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lcom/bumptech/glide/f/a/b;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/b;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/e;)Lcom/bumptech/glide/e;

    .line 241
    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 314
    return-object p0
.end method

.method public c(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->d(Z)Lcom/bumptech/glide/e;

    .line 426
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;

    .line 223
    return-object p0
.end method

.method public synthetic c(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-super {p0}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    .line 276
    return-object p0
.end method

.method public synthetic d(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Z)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->c(Z)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/c;

    .line 454
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/c;

    .line 459
    return-void
.end method

.method public synthetic g()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-super {p0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    return-object v0
.end method
