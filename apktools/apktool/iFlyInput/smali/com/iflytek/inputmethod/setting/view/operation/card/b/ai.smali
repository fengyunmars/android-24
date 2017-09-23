.class final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;->b()V

    .line 100
    :cond_0
    return-void
.end method
