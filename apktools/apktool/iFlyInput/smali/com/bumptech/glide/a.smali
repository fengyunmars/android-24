.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e",
        "<TModelType;",
        "Lcom/bumptech/glide/load/c/j;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/a/e;

.field private h:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private i:Lcom/bumptech/glide/load/a;

.field private j:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/c/j;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 50
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object v0, p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 58
    iget-object v0, p3, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/load/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/b/a/e;

    .line 59
    iget-object v0, p3, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/load/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    .line 61
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/b/a/e;

    iget-object v2, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/load/e;

    .line 62
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Lcom/bumptech/glide/load/b/a/e;

    iget-object v2, p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/load/a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/load/e;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/load/resource/bitmap/l;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1264
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 291
    return-object p0
.end method

.method public final a(II)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 436
    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;

    .line 427
    return-object p0
.end method

.method public final bridge synthetic a(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 7359
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(I)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 6368
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 10454
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 4469
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 11169
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 3475
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 5417
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 9302
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    const v0, 0x7f0200dc

    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a(I)Lcom/bumptech/glide/e;

    .line 360
    return-object p0
.end method

.method public final bridge synthetic b(I)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 10249
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(I)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method public final synthetic b(II)Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 10426
    invoke-super {p0, p1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/b/e;)Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 504
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 11481
    invoke-super {p0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    .line 46
    return-object v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 508
    .line 1278
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2264
    invoke-super {p0, v0}, Lcom/bumptech/glide/e;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 509
    return-void
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/e;
    .locals 1

    .prologue
    .line 46
    .line 2481
    invoke-super {p0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/bumptech/glide/e;
    .locals 0

    .prologue
    .line 46
    .line 8321
    invoke-super {p0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/e;

    .line 46
    return-object p0
.end method
