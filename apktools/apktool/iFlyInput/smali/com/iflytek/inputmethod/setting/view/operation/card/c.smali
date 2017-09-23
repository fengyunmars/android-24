.class final Lcom/iflytek/inputmethod/setting/view/operation/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->e()V

    .line 227
    :cond_0
    return-void
.end method
