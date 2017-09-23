.class final Lcom/iflytek/inputmethod/input/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 1

    .prologue
    .line 974
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/c/g;)I
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/c/g;ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 12

    .prologue
    .line 974
    .line 2102
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2104
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    .line 2105
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2106
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/f;

    .line 2107
    new-instance v6, Lcom/iflytek/inputmethod/service/data/module/g/f;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/data/module/g/f;-><init>()V

    .line 2108
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 2269
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->aq()I

    move-result v1

    .line 2270
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2271
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 2576
    :pswitch_0
    const/4 v1, 0x1

    .line 2109
    :goto_2
    if-eqz v1, :cond_0

    .line 2110
    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(Lcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto :goto_1

    .line 2273
    :pswitch_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    .line 2274
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v7

    .line 2275
    if-eqz v7, :cond_1

    const-string/jumbo v8, "720"

    iget-object v7, v7, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 2279
    :cond_1
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    if-nez v7, :cond_2

    .line 2281
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2283
    :cond_2
    const/4 v7, 0x2

    if-eq v1, v7, :cond_31

    .line 2284
    const/4 v1, 0x1

    goto :goto_2

    .line 2288
    :pswitch_2
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    .line 2289
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v7

    .line 2290
    if-eqz v7, :cond_3

    const-string/jumbo v8, "720"

    iget-object v7, v7, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 2294
    :cond_3
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 2296
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2298
    :cond_4
    const/4 v7, 0x2

    if-eq v1, v7, :cond_31

    .line 2299
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2303
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 2305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2307
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2309
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    .line 2311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2313
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2315
    :pswitch_5
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    if-nez v7, :cond_7

    .line 2317
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2319
    :cond_7
    const/4 v7, 0x2

    if-ne v1, v7, :cond_31

    .line 2320
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2324
    :pswitch_6
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/16 v8, 0x10

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 2326
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2328
    :cond_8
    const/4 v7, 0x2

    if-ne v1, v7, :cond_31

    .line 2329
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2333
    :pswitch_7
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    .line 2334
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2335
    if-eqz v1, :cond_9

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 2339
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_a

    .line 2340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2342
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2344
    :pswitch_8
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_b

    .line 2345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2347
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2349
    :pswitch_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_c

    .line 2350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2352
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2355
    :pswitch_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->y(Lcom/iflytek/inputmethod/input/c/b;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2358
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->q()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2361
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2364
    :pswitch_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->y(Lcom/iflytek/inputmethod/input/c/b;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2367
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->q()Z

    move-result v1

    if-nez v1, :cond_31

    .line 2370
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2373
    :pswitch_c
    const/16 v1, -0x428

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/c/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2375
    :pswitch_d
    const/16 v1, -0x419

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/c/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2377
    :pswitch_e
    const/16 v1, -0x13

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/c/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2379
    :pswitch_f
    const/16 v1, -0x415

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/c/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2382
    :pswitch_10
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110054"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 2385
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->az()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110012"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    .line 2390
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2388
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    goto :goto_3

    .line 2393
    :pswitch_11
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110026"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110087"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2394
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2396
    :cond_13
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->ax()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110013"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2397
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    .line 2401
    :goto_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v7, 0x3e9

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2402
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2403
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2407
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2399
    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    goto :goto_4

    .line 2405
    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_5

    .line 2410
    :pswitch_12
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110026"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110054"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110087"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2412
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2414
    :cond_17
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->av()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110055"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2415
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    .line 2419
    :goto_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v7, 0x3e9

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2420
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2421
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2425
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2417
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c(Z)V

    goto :goto_6

    .line 2423
    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_7

    .line 2427
    :pswitch_13
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110066"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2431
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->z(Lcom/iflytek/inputmethod/input/c/b;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v7, 0x3f9

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2433
    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2434
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2435
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->u()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v1

    .line 2436
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 2437
    new-instance v7, Lcom/iflytek/inputmethod/service/data/b/bi;

    sget v8, Lcom/iflytek/inputmethod/service/data/b/bj;->b:I

    invoke-direct {v7, v8, v1}, Lcom/iflytek/inputmethod/service/data/b/bi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/b/bi;)V

    .line 2441
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2439
    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_8

    .line 2443
    :pswitch_14
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v7, 0x3ea

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2445
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2449
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2447
    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_9

    .line 2451
    :pswitch_15
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->A(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v7

    .line 2452
    if-eqz v7, :cond_21

    const/4 v1, 0x1

    .line 2453
    :goto_a
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v9, 0x3f6

    invoke-static {v8, v9}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;I)Z

    move-result v8

    if-nez v8, :cond_1d

    if-eqz v1, :cond_22

    .line 2455
    :cond_1d
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2456
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2457
    if-eqz v1, :cond_20

    .line 2458
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v1

    .line 2459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 2460
    new-instance v8, Lcom/iflytek/inputmethod/input/c/j;

    invoke-direct {v8, p0, v1}, Lcom/iflytek/inputmethod/input/c/j;-><init>(Lcom/iflytek/inputmethod/input/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/be;)V

    .line 2467
    :cond_1e
    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v1

    .line 2468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 2469
    new-instance v8, Lcom/iflytek/inputmethod/input/c/k;

    invoke-direct {v8, p0, v1}, Lcom/iflytek/inputmethod/input/c/k;-><init>(Lcom/iflytek/inputmethod/input/c/g;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2477
    :cond_1f
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 2482
    :cond_20
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2452
    :cond_21
    const/4 v1, 0x0

    goto :goto_a

    .line 2480
    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_b

    .line 2484
    :pswitch_16
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    sget-object v7, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2485
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2486
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2490
    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2488
    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_c

    .line 2492
    :pswitch_17
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const-string/jumbo v7, "110071"

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2495
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2497
    :pswitch_18
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    sget-object v7, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2499
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2503
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2501
    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_d

    .line 2505
    :pswitch_19
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x2

    if-eq v1, v7, :cond_26

    const/4 v7, 0x3

    if-eq v1, v7, :cond_26

    .line 2506
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2507
    if-eqz v1, :cond_26

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2508
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_25

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_25

    .line 2510
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2512
    :cond_25
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2515
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2517
    :pswitch_1a
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x2

    if-eq v1, v7, :cond_28

    const/4 v7, 0x3

    if-eq v1, v7, :cond_28

    .line 2518
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2519
    if-eqz v1, :cond_28

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2520
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_27

    .line 2522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2524
    :cond_27
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2527
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2529
    :pswitch_1b
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2a

    .line 2530
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2531
    if-eqz v1, :cond_2a

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2532
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x7

    if-ne v1, v7, :cond_29

    .line 2533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2535
    :cond_29
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2538
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2540
    :pswitch_1c
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2c

    .line 2541
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2542
    if-eqz v1, :cond_2c

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2543
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2b

    .line 2544
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2546
    :cond_2b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2549
    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2551
    :pswitch_1d
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2e

    .line 2552
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2553
    if-eqz v1, :cond_2e

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2554
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_2d

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2d

    .line 2556
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2558
    :cond_2d
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2561
    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2563
    :pswitch_1e
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x2

    if-eq v1, v7, :cond_30

    const/4 v7, 0x3

    if-eq v1, v7, :cond_30

    .line 2564
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Z)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 2565
    if-eqz v1, :cond_30

    const-string/jumbo v7, "720"

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2566
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1, v7}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2f

    .line 2568
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Z)V

    .line 2571
    :cond_2f
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2574
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2578
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2114
    :cond_32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_44

    .line 2116
    const/4 v0, 0x2

    if-ne v5, v0, :cond_41

    .line 2117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->A_()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 2118
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/z;->g()Ljava/util/ArrayList;

    move-result-object v7

    .line 2119
    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 2121
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v0

    .line 2122
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v1

    .line 2123
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v3

    const/16 v8, 0x403

    if-ne v3, v8, :cond_35

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v3

    const/16 v8, 0x417

    if-ne v3, v8, :cond_35

    .line 2125
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILjava/util/ArrayList;)V

    .line 2134
    :cond_33
    :goto_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v1, 0x7d6

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2135
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 2136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 2137
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v9

    .line 2138
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 2141
    const/4 v3, 0x0

    .line 2143
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2146
    const/4 v1, 0x1

    .line 2160
    :goto_10
    if-eqz v1, :cond_3a

    .line 2161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;I)V

    goto :goto_f

    .line 2126
    :cond_35
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v0

    const/16 v3, 0x403

    if-ne v0, v3, :cond_37

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_37

    .line 2128
    :cond_36
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILjava/util/ArrayList;)V

    goto :goto_e

    .line 2130
    :cond_37
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILjava/util/ArrayList;)V

    goto :goto_e

    .line 2148
    :cond_38
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 2149
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 2150
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v1

    .line 2151
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 2152
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 2153
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2154
    const/4 v1, 0x1

    .line 2155
    goto :goto_10

    .line 2164
    :cond_3a
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v3, -0x31

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x270f

    invoke-static {v1, v0, v3, v10, v11}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILjava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v0

    .line 2165
    const-string/jumbo v1, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2167
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    .line 3455
    iget-boolean v1, v1, Lcom/iflytek/inputmethod/service/data/b/bq;->b:Z

    .line 2167
    if-nez v1, :cond_3b

    .line 2168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2169
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2184
    :goto_11
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v1

    .line 2185
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v3

    .line 2186
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v9

    const/16 v10, 0x403

    if-ne v9, v10, :cond_3e

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v9

    const/16 v10, 0x417

    if-ne v9, v10, :cond_3e

    .line 2188
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto/16 :goto_f

    .line 2171
    :cond_3b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_11

    .line 2175
    :cond_3c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/c/b;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/iflytek/inputmethod/service/data/b/bq;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 2176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    .line 2177
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    goto :goto_11

    .line 2179
    :cond_3d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b(Z)V

    goto :goto_11

    .line 2189
    :cond_3e
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v1

    const/16 v9, 0x403

    if-ne v1, v9, :cond_40

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v1

    const/16 v3, 0x417

    if-eq v1, v3, :cond_40

    .line 2191
    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto/16 :goto_f

    .line 2193
    :cond_40
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto/16 :goto_f

    .line 2197
    :cond_41
    const/4 v0, 0x1

    if-ne v5, v0, :cond_44

    .line 2200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v1, 0x7d7

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2201
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 2202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 2203
    if-eqz v0, :cond_42

    .line 2206
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v7, -0x39

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x270d

    invoke-static {v3, v0, v7, v8, v9}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILjava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v0

    .line 2207
    const/4 v3, 0x6

    invoke-virtual {v6, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILcom/iflytek/inputmethod/service/data/module/g/g;)V

    goto :goto_12

    .line 2212
    :cond_43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->x(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    .line 2213
    if-eqz v0, :cond_44

    .line 2214
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/16 v3, -0x10

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x270e

    invoke-static {v1, v0, v3, v7, v8}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILjava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/g/g;

    move-result-object v0

    .line 2215
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(ILcom/iflytek/inputmethod/service/data/module/g/g;)V

    .line 2219
    :cond_44
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2222
    :cond_45
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4b

    .line 2224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->v(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_4b

    .line 2229
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->p()Ljava/util/List;

    move-result-object v5

    .line 2230
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->o()Ljava/util/List;

    move-result-object v6

    .line 2232
    if-nez v5, :cond_47

    const/4 v0, 0x0

    move v3, v0

    .line 2233
    :goto_13
    if-nez v6, :cond_48

    const/4 v0, 0x0

    move v2, v0

    .line 2235
    :goto_14
    if-gtz v3, :cond_46

    if-lez v2, :cond_4b

    .line 2236
    :cond_46
    new-instance v7, Lcom/iflytek/inputmethod/service/data/module/g/f;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;-><init>(I)V

    .line 2237
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2239
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_49

    .line 2240
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 2242
    new-instance v8, Lcom/iflytek/inputmethod/service/data/module/g/q;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/module/g/q;-><init>()V

    .line 2243
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/g/q;->c(I)V

    .line 2244
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/g/q;->a(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/g/q;->b(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/g/q;->c(Ljava/lang/String;)V

    .line 2247
    new-instance v9, Lcom/iflytek/inputmethod/service/data/b/bi;

    sget v10, Lcom/iflytek/inputmethod/service/data/b/bj;->b:I

    invoke-direct {v9, v10, v0}, Lcom/iflytek/inputmethod/service/data/b/bi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/service/data/module/g/q;->a(Lcom/iflytek/inputmethod/service/data/b/bi;)V

    .line 2248
    invoke-virtual {v7, v8}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(Lcom/iflytek/inputmethod/service/data/module/g/g;)V

    .line 2239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 2232
    :cond_47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_13

    .line 2233
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_14

    .line 2251
    :cond_49
    if-lez v3, :cond_4b

    .line 2252
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/g/s;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/g/s;-><init>()V

    .line 2253
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/g/s;->c(I)V

    .line 2254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2255
    invoke-virtual {v2, v6}, Lcom/iflytek/inputmethod/service/data/module/g/s;->a(Ljava/util/List;)V

    .line 2257
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    if-ge v1, v3, :cond_4a

    .line 2258
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 2259
    new-instance v8, Lcom/iflytek/inputmethod/service/data/b/bi;

    sget v9, Lcom/iflytek/inputmethod/service/data/b/bj;->b:I

    invoke-direct {v8, v9, v0}, Lcom/iflytek/inputmethod/service/data/b/bi;-><init>(ILjava/lang/Object;)V

    .line 2260
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 2262
    :cond_4a
    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a(Lcom/iflytek/inputmethod/service/data/module/g/g;)V

    .line 974
    :cond_4b
    return-object v4

    :cond_4c
    move v1, v3

    goto/16 :goto_10

    .line 2271
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/c/g;ILcom/iflytek/inputmethod/service/data/module/g/y;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 974
    .line 2025
    if-ne p1, v1, :cond_8

    .line 2029
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 2062
    :goto_0
    return v0

    .line 2033
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 2036
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 2037
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 2038
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 2039
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2045
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->v(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_8

    .line 2049
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->p()Ljava/util/List;

    move-result-object v3

    .line 2050
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->o()Ljava/util/List;

    move-result-object v4

    .line 2052
    if-nez v3, :cond_5

    move v3, v2

    .line 2053
    :goto_2
    if-nez v4, :cond_6

    move v0, v2

    .line 2055
    :goto_3
    if-gtz v3, :cond_3

    if-lez v0, :cond_7

    .line 2056
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;-><init>()V

    .line 2057
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(I)V

    .line 2058
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(Z)V

    .line 2060
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->w(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a(Lcom/iflytek/inputmethod/service/data/c/bf;)V

    .line 2061
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Lcom/iflytek/inputmethod/service/data/module/g/z;)V

    move v0, v1

    .line 2062
    goto :goto_0

    .line 2036
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 2052
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 2053
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 2065
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    if-ne v0, v5, :cond_8

    .line 2066
    iput v1, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    :cond_8
    move v0, v2

    .line 974
    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->z_()Lcom/iflytek/inputmethod/service/data/c/e;

    move-result-object v0

    .line 1583
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/e;->b(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1619
    if-ne p1, v0, :cond_1

    .line 1620
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1625
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1623
    goto :goto_0

    .line 1625
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/y;->f()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/f/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string/jumbo v0, "DefaultInputDataManager"

    const-string/jumbo v1, "Logo_Menu_DataGet_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mCurrentMenuType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    .line 1000
    new-instance v2, Lcom/iflytek/inputmethod/input/c/h;

    invoke-direct {v2, p0, p2, v0}, Lcom/iflytek/inputmethod/input/c/h;-><init>(Lcom/iflytek/inputmethod/input/c/g;Lcom/iflytek/inputmethod/service/data/c/br;Lcom/iflytek/inputmethod/service/data/c/y;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/y;->b(IZLcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1021
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1592
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/c/b;->m()Z

    move-result v0

    .line 1593
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/c/g;->b()Z

    move-result v1

    .line 1595
    if-eqz v0, :cond_0

    .line 1596
    const/4 v2, 0x5

    aput v2, p1, v4

    .line 1601
    :goto_0
    if-eqz v0, :cond_2

    .line 1602
    if-eqz v1, :cond_1

    .line 1603
    aput v3, p1, v3

    .line 1610
    :goto_1
    return-void

    .line 1598
    :cond_0
    const/4 v2, 0x4

    aput v2, p1, v4

    goto :goto_0

    .line 1605
    :cond_1
    aput v5, p1, v3

    goto :goto_1

    .line 1608
    :cond_2
    aput v5, p1, v3

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1631
    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_2

    .line 1632
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    .line 1638
    :cond_1
    :goto_0
    return-void

    .line 1633
    :cond_2
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_3

    .line 1634
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    goto :goto_0

    .line 1635
    :cond_3
    const/16 v0, 0x7d6

    if-ne p1, v0, :cond_1

    .line 1636
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/input/c/g;->b:I

    goto :goto_0
.end method

.method public final b(ILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    .line 1076
    new-instance v2, Lcom/iflytek/inputmethod/input/c/i;

    invoke-direct {v2, p0, p2}, Lcom/iflytek/inputmethod/input/c/i;-><init>(Lcom/iflytek/inputmethod/input/c/g;Lcom/iflytek/inputmethod/service/data/c/br;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/y;->a(IZLcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1099
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->l()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/iflytek/inputmethod/input/view/c/m;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/y;->h()Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v0

    return-object v0
.end method
