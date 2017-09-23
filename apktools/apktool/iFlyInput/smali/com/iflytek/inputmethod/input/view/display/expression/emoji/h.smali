.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/image/c;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;Lcom/iflytek/common/lib/image/c;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->a:Lcom/iflytek/common/lib/image/c;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;->f(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/f;)Lcom/iflytek/inputmethod/input/view/display/expression/b/a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_0
    return-void
.end method
