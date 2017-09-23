.class final Lcom/iflytek/inputmethod/service/smart/e/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/e/b;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<[B",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/smart/c/i;

.field final synthetic d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;ZLcom/iflytek/inputmethod/service/smart/c/i;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->b:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([BIIZ)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([BIIZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->b:Z

    if-eqz v0, :cond_3

    .line 423
    if-nez p3, :cond_1

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->a:Ljava/util/ArrayList;

    .line 426
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->f(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->d:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->g(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->c:Lcom/iflytek/inputmethod/service/smart/c/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/i;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_3
    return-void
.end method
