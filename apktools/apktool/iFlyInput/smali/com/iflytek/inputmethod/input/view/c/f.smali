.class final Lcom/iflytek/inputmethod/input/view/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/c/k;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/c/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/c/e;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/c/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/j;

    .line 1313
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/c/j;->c:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 51
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/h;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 80
    :pswitch_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_0

    .line 81
    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/l;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->c(F)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->e(F)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->b(Lcom/iflytek/inputmethod/input/view/c/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->b(Lcom/iflytek/inputmethod/input/view/c/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/c/e;->b(Lcom/iflytek/inputmethod/input/view/c/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->invalidateSelf()V

    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 61
    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;F)V

    .line 62
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/h;->c()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->a(II)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/e;->a(Lcom/iflytek/inputmethod/input/view/c/e;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/f;->c:Lcom/iflytek/inputmethod/input/view/c/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/e;->invalidateSelf()V

    goto/16 :goto_0

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
