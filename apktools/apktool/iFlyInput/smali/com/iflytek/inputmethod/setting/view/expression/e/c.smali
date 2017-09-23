.class final Lcom/iflytek/inputmethod/setting/view/expression/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(J)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/service/assist/download/b/b;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 219
    :cond_3
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
