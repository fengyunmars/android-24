.class final Lcom/iflytek/inputmethod/service/data/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/iflytek/inputmethod/service/assist/a/a;

.field final synthetic f:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/x;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/x;->c:Z

    iput-object p5, p0, Lcom/iflytek/inputmethod/service/data/b/x;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/data/b/x;->e:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/x;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/x;->c:Z

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/x;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/x;->e:Lcom/iflytek/inputmethod/service/assist/a/a;

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Z

    move-result v0

    .line 2184
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->h(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/c/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/x;->f:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->h(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/c/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->C(Ljava/lang/String;)V

    .line 2187
    :cond_0
    return-void
.end method
