.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/GridView;

.field protected c:Lcom/iflytek/inputmethod/setting/base/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 56
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->b(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01af

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/l;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    goto :goto_0
.end method
