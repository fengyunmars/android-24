.class final Lcom/iflytek/inputmethod/service/data/b/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/c/q;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/q;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->d(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/p;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/module/f/p;->b()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->k(Lcom/iflytek/inputmethod/service/data/b/c/q;)V

    .line 796
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/q;->l(Lcom/iflytek/inputmethod/service/data/b/c/q;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/n;->b(I)V

    .line 797
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/n;)V

    .line 799
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v2, v2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->a(Lcom/iflytek/inputmethod/service/data/b/c/q;ZZ)Lcom/iflytek/inputmethod/service/data/a/a;

    .line 800
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/aa;->a:Lcom/iflytek/inputmethod/service/data/b/c/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(Lcom/iflytek/inputmethod/service/data/b/c/q;Lcom/iflytek/inputmethod/service/data/module/f/n;)V

    .line 801
    return-void
.end method
