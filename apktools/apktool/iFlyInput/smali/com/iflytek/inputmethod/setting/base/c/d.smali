.class public Lcom/iflytek/inputmethod/setting/base/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected b:Landroid/widget/PopupWindow;

.field protected c:J

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:Landroid/content/Context;

.field protected g:Lcom/iflytek/inputmethod/setting/base/c/e;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/c/d;-><init>(Landroid/content/Context;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->c:J

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->a:Z

    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->f:Landroid/content/Context;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->d:Landroid/view/View;

    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/c/d;->d()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/c/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/c/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/base/c/d;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/base/c/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->h:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->a:Z

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/base/c/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->i:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/iflytek/common/util/i/q;->a(Landroid/widget/PopupWindow;)V

    .line 108
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/base/c/e;-><init>(Lcom/iflytek/inputmethod/setting/base/c/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    .line 123
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/base/c/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->j:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/base/c/d;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->k:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/c/d;->c()V

    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->d:Landroid/view/View;

    .line 1059
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->d:Landroid/view/View;

    .line 1060
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/c/d;->d()V

    .line 1063
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->h:Landroid/view/View;

    .line 73
    const/16 v0, 0x11

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->i:I

    .line 74
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->j:I

    .line 75
    iput v2, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->k:I

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/e;->removeMessages(I)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/d;->g:Lcom/iflytek/inputmethod/setting/base/c/e;

    .line 93
    :cond_0
    return-void
.end method
