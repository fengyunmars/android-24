.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;->c()V

    .line 49
    :cond_0
    return-void
.end method
