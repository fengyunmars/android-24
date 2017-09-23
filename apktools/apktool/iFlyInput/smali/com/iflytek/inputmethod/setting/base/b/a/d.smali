.class public final Lcom/iflytek/inputmethod/setting/base/b/a/d;
.super Lcom/iflytek/inputmethod/setting/base/b/a/e;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, p1, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/e;-><init>(Landroid/content/Context;B)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/d;->a(I)V

    .line 20
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/d;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/d;->e()V

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0600de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/d;->e()V

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0600db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    return-void
.end method
