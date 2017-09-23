.class final Lcom/iflytek/inputmethod/service/data/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/u;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/u;)V
    .locals 1

    .prologue
    .line 2309
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/z;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/z;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->k(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/List;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2314
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/z;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->l(Lcom/iflytek/inputmethod/service/data/b/u;)V

    .line 2316
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/z;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->k(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/List;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/z;->b:Lcom/iflytek/inputmethod/service/data/b/u;

    const/16 v2, 0xe

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/z;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(IIILjava/lang/Object;)V

    .line 2318
    return-void
.end method
