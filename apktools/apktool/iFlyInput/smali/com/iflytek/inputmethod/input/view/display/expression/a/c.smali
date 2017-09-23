.class final Lcom/iflytek/inputmethod/input/view/display/expression/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 374
    check-cast p1, Ljava/util/ArrayList;

    .line 1378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Ljava/util/List;)V

    .line 1381
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->c()V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->g(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->j()Lcom/iflytek/inputmethod/input/c/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/e;->g()I

    move-result v2

    .line 1388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1390
    if-gez v2, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b(I)V

    .line 1400
    :cond_1
    :goto_1
    return-void

    .line 1398
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->c()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/c;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->b(I)V

    goto :goto_1

    .line 1388
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
