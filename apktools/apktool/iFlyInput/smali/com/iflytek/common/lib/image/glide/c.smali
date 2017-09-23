.class public final Lcom/iflytek/common/lib/image/glide/c;
.super Lcom/bumptech/glide/f/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iflytek/common/lib/image/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/image/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/common/lib/image/glide/c;-><init>(Lcom/iflytek/common/lib/image/d;Ljava/lang/String;B)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/common/lib/image/d;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b/g;-><init>(B)V

    .line 27
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/c;->b:Lcom/iflytek/common/lib/image/d;

    .line 28
    iput-object p2, p0, Lcom/iflytek/common/lib/image/glide/c;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/c;->b:Lcom/iflytek/common/lib/image/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/c;->b:Lcom/iflytek/common/lib/image/d;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/d;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Ljava/io/File;

    .line 1033
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/c;->b:Lcom/iflytek/common/lib/image/d;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/c;->b:Lcom/iflytek/common/lib/image/d;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/common/lib/image/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
