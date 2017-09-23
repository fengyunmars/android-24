.class public final Lcom/iflytek/inputmethod/input/view/display/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/content/Context;

.field private f:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 111
    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->b:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->b:Landroid/view/View;

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->c:Landroid/widget/ImageView;

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->e:Landroid/content/Context;

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    .line 1091
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1095
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 1099
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    const/16 v3, 0xd

    const/16 v4, 0x33

    move v6, v5

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 112
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->h:Landroid/view/ViewGroup;

    .line 60
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->f:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->a:Landroid/widget/PopupWindow;

    .line 53
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->b:Landroid/view/View;

    .line 54
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->c:Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/i/a;->d:Landroid/view/animation/Animation;

    .line 56
    return-void
.end method
