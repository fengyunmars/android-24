.class final Lcom/iflytek/inputmethod/setting/view/operation/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/g;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->e()V

    .line 272
    :cond_0
    return-void
.end method
