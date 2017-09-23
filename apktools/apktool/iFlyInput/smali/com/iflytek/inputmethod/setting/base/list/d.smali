.class final Lcom/iflytek/inputmethod/setting/base/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/b;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/base/list/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/c;Lcom/iflytek/inputmethod/setting/base/list/b;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/d;->b:Lcom/iflytek/inputmethod/setting/base/list/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/d;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/d;->b:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->a(Lcom/iflytek/inputmethod/setting/base/list/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/d;->b:Lcom/iflytek/inputmethod/setting/base/list/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/c;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/b;)Lcom/iflytek/inputmethod/setting/base/list/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/d;->b:Lcom/iflytek/inputmethod/setting/base/list/c;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/c;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/b;)Lcom/iflytek/inputmethod/setting/base/list/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/k;->i()V

    .line 285
    :cond_0
    return-void
.end method
