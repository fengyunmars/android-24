.class public final Lcom/iflytek/inputmethod/input/process/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/process/m/a/c;

.field private b:Lcom/iflytek/inputmethod/setting/base/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/f/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/process/m/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    new-instance v1, Lcom/iflytek/inputmethod/input/process/m/a/b;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/inputmethod/input/process/m/a/b;-><init>(Lcom/iflytek/inputmethod/input/process/m/a/a;Lcom/iflytek/inputmethod/input/view/display/f/ak;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/m/a/c;->a(Lcom/iflytek/inputmethod/input/view/display/f/ak;)V

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    sget v1, Lcom/iflytek/inputmethod/setting/base/c/g;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/m/a/a;)Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->b:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a/c;->getMeasuredHeight()I

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-virtual {v0, v1, v1}, Lcom/iflytek/inputmethod/input/process/m/a/c;->measure(II)V

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/a/a;->a:Lcom/iflytek/inputmethod/input/process/m/a/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a/c;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method
