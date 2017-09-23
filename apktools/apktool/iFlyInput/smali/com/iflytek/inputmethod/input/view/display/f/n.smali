.class final Lcom/iflytek/inputmethod/input/view/display/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/f/al;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/iflytek/inputmethod/input/c/a/f;

.field final synthetic c:Lcom/iflytek/inputmethod/input/view/display/f/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/j;FLcom/iflytek/inputmethod/input/c/a/f;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->a:F

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->b:Lcom/iflytek/inputmethod/input/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/iflytek/inputmethod/service/data/b/bi;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v7, 0x0

    const/16 v6, -0x270c

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/x;->f()Landroid/util/SparseArray;

    move-result-object v2

    .line 400
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/f;

    .line 401
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 403
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 405
    :pswitch_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->a:F

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->b:Lcom/iflytek/inputmethod/input/c/a/f;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/f;->c()Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Landroid/util/SparseArray;FLcom/iflytek/inputmethod/input/view/c/m;)V

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d(I)V

    .line 409
    invoke-static {v8, v6, v7, p3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->t(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 411
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto :goto_0

    .line 414
    :pswitch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 415
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/u;

    .line 416
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/u;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 417
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/s;->j()Ljava/util/List;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 420
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 423
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->a:F

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->b:Lcom/iflytek/inputmethod/input/c/a/f;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/f;->c()Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(Landroid/util/SparseArray;FLcom/iflytek/inputmethod/input/view/c/m;)V

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d(I)V

    .line 429
    invoke-static {v8, v6, v7, p3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/n;->c:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->t(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 431
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto/16 :goto_0

    .line 414
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
