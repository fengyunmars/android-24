.class public abstract Lcom/iflytek/inputmethod/setting/view/expression/f/cb;
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
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->a()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->c:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->a:Landroid/content/Context;

    const v1, 0x7f0d05c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cb;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 52
    return-void
.end method
