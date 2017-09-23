.class final Lcom/iflytek/inputmethod/service/data/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bo;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/c/a;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->d(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/b/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/b/c/e;->D_()Z

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/c/a;->e(Lcom/iflytek/inputmethod/service/data/b/c/a;)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/b/c/a;->f(Lcom/iflytek/inputmethod/service/data/b/c/a;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/b/c/a;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/b/c/a;Z)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/c/a;->b(Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;)V

    .line 486
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->b:Lcom/iflytek/inputmethod/service/data/b/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/c/c;->a:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/c/a;->a(Lcom/iflytek/inputmethod/service/data/b/c/a;Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;Lcom/iflytek/inputmethod/service/data/c/bo;)V

    goto :goto_0
.end method
