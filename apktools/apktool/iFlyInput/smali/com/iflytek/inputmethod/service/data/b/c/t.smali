.class final Lcom/iflytek/inputmethod/service/data/b/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/c/bq;

.field final synthetic f:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bq;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->f:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->c:Z

    iput-boolean p5, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->d:Z

    iput-object p6, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->e:Lcom/iflytek/inputmethod/service/data/c/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->f:Lcom/iflytek/inputmethod/service/data/b/c/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->c:Z

    iget-boolean v4, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->e:Lcom/iflytek/inputmethod/service/data/c/bq;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->f:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/module/theme/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bq;->onSkinEnabled(Ljava/lang/String;Z)V

    .line 1401
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/t;->e:Lcom/iflytek/inputmethod/service/data/c/bq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bq;->onSkinEnabled(Ljava/lang/String;Z)V

    goto :goto_0
.end method
