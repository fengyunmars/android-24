.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/c/b;",
            ">;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 42
    return-void
.end method

.method private varargs a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/d;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    .line 1197
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/bumptech/glide/load/resource/c/f;

    move v0, v1

    .line 1198
    :goto_0
    if-gtz v0, :cond_0

    .line 1199
    new-instance v3, Lcom/bumptech/glide/load/resource/c/f;

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/load/b/a/e;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/a/e;)V

    aput-object v3, v2, v1

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    :cond_0
    invoke-super {p0, v2}, Lcom/bumptech/glide/e;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 178
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 8309
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(I)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 7318
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 11394
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 4409
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 12105
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 3415
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 6367
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 10215
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final a()Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/load/resource/bitmap/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;

    .line 377
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 11134
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic b(II)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 5385
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 11376
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method

.method public final b()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/bumptech/glide/f/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/f;)Lcom/bumptech/glide/e;

    .line 234
    return-object p0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    .line 427
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 12421
    invoke-super {p0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 35
    return-object v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 431
    .line 2149
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/h;

    .line 432
    return-void
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 35
    .line 2421
    invoke-super {p0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 35
    .line 9271
    invoke-super {p0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/e;

    .line 35
    return-object p0
.end method
