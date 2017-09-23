.class final Lcom/iflytek/inputmethod/setting/base/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/b;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/base/list/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/e;Lcom/iflytek/inputmethod/setting/base/list/b;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/f;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/f;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/f;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/e;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/b;)Lcom/iflytek/inputmethod/setting/base/list/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/f;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->a(Lcom/iflytek/inputmethod/setting/base/list/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/f;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/e;->a:Lcom/iflytek/inputmethod/setting/base/list/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a(Lcom/iflytek/inputmethod/setting/base/list/b;)Lcom/iflytek/inputmethod/setting/base/list/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/k;->j()V

    .line 374
    :cond_0
    return-void
.end method
