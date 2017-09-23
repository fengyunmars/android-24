.class public final Lcom/iflytek/inputmethod/setting/base/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/c/b;-><init>(Lcom/iflytek/inputmethod/setting/base/c/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->d:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->c:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/16 v2, 0x8

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 39
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {v0, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 46
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    sget v2, Lcom/iflytek/inputmethod/setting/base/c/g;->g:I

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 47
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 48
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 50
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 52
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->c:Landroid/view/View;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAtLocation(Landroid/view/View;III)V

    .line 62
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/a;->a:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 106
    :cond_0
    return-void
.end method
