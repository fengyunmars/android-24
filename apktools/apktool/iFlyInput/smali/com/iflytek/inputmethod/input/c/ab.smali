.class final Lcom/iflytek/inputmethod/input/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/aa;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/aa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/ab;->a:Lcom/iflytek/inputmethod/input/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 104
    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/ab;->a:Lcom/iflytek/inputmethod/input/c/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/aa;->a()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v3, v1, v1

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v3, v2, v2

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 112
    :cond_2
    int-to-float v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 113
    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 114
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 115
    :goto_1
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/p;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/ab;->a:Lcom/iflytek/inputmethod/input/c/aa;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/aa;->a(Lcom/iflytek/inputmethod/input/c/aa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 116
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->a(F)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/ab;->a:Lcom/iflytek/inputmethod/input/c/aa;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/c/aa;->a(Lcom/iflytek/inputmethod/input/c/aa;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 114
    goto :goto_1
.end method
