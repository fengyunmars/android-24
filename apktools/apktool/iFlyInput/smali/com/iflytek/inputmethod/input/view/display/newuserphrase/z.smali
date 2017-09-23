.class public final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/iflytek/inputmethod/input/view/a/b/h;
.implements Lcom/iflytek/inputmethod/input/view/display/f/ak;
.implements Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

.field private d:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Lcom/iflytek/inputmethod/input/e/b;

.field private g:Lcom/iflytek/inputmethod/input/c/a/j;

.field private h:Lcom/iflytek/inputmethod/input/d/b;

.field private i:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private j:Lcom/iflytek/inputmethod/input/d/o;

.field private k:Landroid/view/ViewGroup;

.field private l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->b:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->b()V

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    .line 81
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    .line 118
    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->a(I)Z

    .line 1068
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->h:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->i:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->f:Lcom/iflytek/inputmethod/input/e/b;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->j:Lcom/iflytek/inputmethod/input/d/o;

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/j;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    .line 2027
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/a;->c()V

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/h;)V

    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->b:Lcom/iflytek/inputmethod/input/view/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->a()Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v3

    neg-int v3, v3

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/iflytek/inputmethod/input/view/a/b/g;->a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z

    .line 119
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->k:Landroid/view/ViewGroup;

    .line 90
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 50
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->g:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 51
    iput-object p6, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 52
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 53
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->f:Lcom/iflytek/inputmethod/input/e/b;

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->h:Lcom/iflytek/inputmethod/input/d/b;

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->i:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 56
    iput-object p7, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->j:Lcom/iflytek/inputmethod/input/d/o;

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/c/af;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v3

    sub-int v3, v0, v3

    neg-int v3, v3

    invoke-static {v1, v2, v4, v3}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 103
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->a()Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->x()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->update(IIII)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->z()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lcom/iflytek/common/util/c/af;->a(Landroid/view/View;[III)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->c:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/be;->a()Lcom/iflytek/inputmethod/setting/base/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->l:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->d:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->update(IIII)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/z;->a()V

    .line 86
    return-void
.end method
