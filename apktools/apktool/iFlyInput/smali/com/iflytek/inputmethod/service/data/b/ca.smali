.class final Lcom/iflytek/inputmethod/service/data/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/module/n/i;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/bo;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/b/by;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;Lcom/iflytek/inputmethod/service/data/c/bo;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->b:Lcom/iflytek/inputmethod/service/data/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/b/by;Lcom/iflytek/inputmethod/service/data/module/n/i;)Lcom/iflytek/inputmethod/service/data/module/n/i;

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->c:Lcom/iflytek/inputmethod/service/data/b/by;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->a:Lcom/iflytek/inputmethod/service/data/module/n/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/by;->a(Lcom/iflytek/inputmethod/service/data/module/n/i;)V

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->b:Lcom/iflytek/inputmethod/service/data/c/bo;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/ca;->b:Lcom/iflytek/inputmethod/service/data/c/bo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bo;->a(Ljava/lang/Object;)V

    .line 371
    :cond_0
    return-void
.end method
