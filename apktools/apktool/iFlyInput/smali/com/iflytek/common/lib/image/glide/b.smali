.class public final Lcom/iflytek/common/lib/image/glide/b;
.super Lcom/bumptech/glide/f/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iflytek/common/lib/image/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/common/lib/image/glide/b;-><init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;B)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/common/lib/image/e;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b/g;-><init>(B)V

    .line 26
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/b;->b:Lcom/iflytek/common/lib/image/e;

    .line 27
    iput-object p2, p0, Lcom/iflytek/common/lib/image/glide/b;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/b;->b:Lcom/iflytek/common/lib/image/e;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/b;->b:Lcom/iflytek/common/lib/image/e;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/image/e;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1032
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/b;->b:Lcom/iflytek/common/lib/image/e;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/b;->b:Lcom/iflytek/common/lib/image/e;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/common/lib/image/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    return-void
.end method
