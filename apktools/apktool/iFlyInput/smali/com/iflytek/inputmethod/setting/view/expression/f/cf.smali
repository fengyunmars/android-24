.class final Lcom/iflytek/inputmethod/setting/view/expression/f/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/cf;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/16 v1, 0x3600

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 340
    return-void
.end method
