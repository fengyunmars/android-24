.class public final Lcom/iflytek/inputmethod/setting/base/b/a/c;
.super Lcom/iflytek/inputmethod/setting/base/b/a/g;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/view/ab;


# instance fields
.field private h:Lcom/iflytek/support/v4/view/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 1062
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1065
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/ViewPager;->a()Lcom/iflytek/support/v4/view/l;

    move-result-object v0

    check-cast v0, Lcom/iflytek/support/v4/view/ad;

    .line 1066
    if-nez v0, :cond_1

    .line 1067
    new-instance v1, Lcom/iflytek/support/v4/view/ad;

    invoke-direct {v1, v2}, Lcom/iflytek/support/v4/view/ad;-><init>(Ljava/util/ArrayList;)V

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/l;)V

    move-object v0, v1

    .line 1072
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/ad;->b()V

    .line 57
    return-void

    .line 1070
    :cond_1
    invoke-virtual {v0, v2}, Lcom/iflytek/support/v4/view/ad;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/support/v4/view/ab;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->h:Lcom/iflytek/support/v4/view/ab;

    .line 77
    return-void
.end method

.method protected final b(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 98
    if-eqz p2, :cond_1

    .line 99
    const-string/jumbo v2, "com.iflytek.inputmethod.smoothscroll"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v2, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    check-cast v1, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v1, p1, v2}, Lcom/iflytek/support/v4/view/ViewPager;->a(IZ)V

    .line 102
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->b(Landroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->h:Lcom/iflytek/support/v4/view/ab;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->h:Lcom/iflytek/support/v4/view/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/view/ab;->c(I)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->g:I

    if-eq v0, p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/iflytek/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/iflytek/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/v4/view/ViewPager;->a(Lcom/iflytek/support/v4/view/ab;)V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h()V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method
