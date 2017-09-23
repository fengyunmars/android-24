.class final Lcom/iflytek/inputmethod/service/data/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/c/i;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;Z)Lcom/iflytek/inputmethod/service/data/module/j/a;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->d(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->c(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/c/f;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->e(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 315
    const-string/jumbo v1, "triggered_from_enable"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->f(Lcom/iflytek/inputmethod/service/data/b/c/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->g(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->d(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Z)V

    .line 318
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->c(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->g(Lcom/iflytek/inputmethod/service/data/b/c/i;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/c/i;->a(Lcom/iflytek/inputmethod/service/data/b/c/i;Lcom/iflytek/inputmethod/service/data/module/j/a;Z)Z

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/i;->c(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->c()V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->b:Lcom/iflytek/inputmethod/service/data/b/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/i;->c(Lcom/iflytek/inputmethod/service/data/b/c/i;)Lcom/iflytek/inputmethod/service/data/b/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    goto :goto_1
.end method
