.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:Lcom/iflytek/inputmethod/input/d/o;

.field private f:Lcom/iflytek/inputmethod/input/d/b;

.field private g:Lcom/iflytek/inputmethod/input/c/a/j;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private i:Landroid/widget/PopupWindow;

.field private j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 113
    .line 1071
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->e:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->f:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->b:Landroid/view/View;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/view/View;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    .line 1076
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1082
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1088
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x77e0e0e1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->f:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 1047
    :cond_0
    new-array v6, v12, [I

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v1

    invoke-static {v0, v6, v1, v9}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->c:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    const/16 v3, 0xe

    const/16 v4, 0x33

    aget v5, v6, v9

    aget v6, v6, v11

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/view/View;Landroid/widget/PopupWindow;IIIILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 114
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->b:Landroid/view/View;

    .line 54
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 58
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->e:Lcom/iflytek/inputmethod/input/d/o;

    .line 59
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->f:Lcom/iflytek/inputmethod/input/d/b;

    .line 60
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 61
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->h:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->i:Landroid/widget/PopupWindow;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->c()V

    .line 101
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/s;->j:Lcom/iflytek/inputmethod/input/view/display/greetings/t;

    .line 103
    :cond_0
    return-void
.end method
