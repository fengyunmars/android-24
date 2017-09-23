.class final Lcom/iflytek/inputmethod/service/data/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic d:Z

.field final synthetic e:Lcom/iflytek/inputmethod/service/data/b/bd;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bd;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/be;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    iput-boolean p5, p0, Lcom/iflytek/inputmethod/service/data/b/be;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/be;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/service/data/b/be;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V

    .line 371
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v8

    .line 333
    if-eqz v8, :cond_1

    array-length v0, v8

    if-nez v0, :cond_2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/be;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/service/data/b/be;->d:Z

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V

    goto :goto_0

    .line 338
    :cond_2
    array-length v0, v8

    if-ne v0, v10, :cond_7

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    aget-object v1, v8, v9

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/o;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/be;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/service/data/b/be;->d:Z

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    move v3, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    .line 352
    :goto_1
    if-eqz v3, :cond_5

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->f()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->c(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 357
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    const-string/jumbo v0, "MenuDataImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convert != null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->c(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/m;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 362
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/util/SparseIntArray;)V

    .line 366
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    const-string/jumbo v0, "MenuDataImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id|styletag in runnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/b/be;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-boolean v5, p0, Lcom/iflytek/inputmethod/service/data/b/be;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ba;->a(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/service/data/c/bl;Z)V

    goto/16 :goto_0

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    aget-object v1, v8, v9

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/o;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 347
    if-nez v0, :cond_8

    move-object v6, v7

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/ba;->b(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/o;

    aget-object v1, v8, v10

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/o;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    :goto_3
    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-direct {v3, v6, v7}, Lcom/iflytek/inputmethod/input/view/c/w;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_1

    .line 347
    :cond_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    move v3, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 349
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/ba;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/be;->e:Lcom/iflytek/inputmethod/service/data/b/bd;

    iget-object v2, v2, Lcom/iflytek/inputmethod/service/data/b/bd;->a:Lcom/iflytek/inputmethod/service/data/b/ba;

    move v3, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v7

    goto :goto_3
.end method
