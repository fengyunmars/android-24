.class public final Lcom/iflytek/inputmethod/service/smart/e/a/a/a;
.super Lcom/iflytek/inputmethod/service/smart/e/a/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/c;
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/f;


# instance fields
.field private d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

.field private e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

.field private f:Lcom/iflytek/inputmethod/service/smart/c/b;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

.field private i:Landroid/os/Handler;

.field private j:Lcom/iflytek/inputmethod/input/process/i/b;

.field private k:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Lcom/iflytek/inputmethod/service/smart/e/a/a/c;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/a/c;I)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/smart/e/a/a/c;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x34010000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    if-eq v0, p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 8376
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8378
    if-le v0, v1, :cond_3

    move v3, v1

    .line 387
    :goto_1
    if-nez p1, :cond_4

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 390
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto :goto_0

    :cond_3
    move v3, v0

    .line 8378
    goto :goto_1

    .line 401
    :cond_4
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 402
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_0

    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    .line 406
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v5, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    move v0, v1

    .line 413
    :goto_2
    if-nez v0, :cond_6

    .line 414
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v5, v5, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_6
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v5, :cond_7

    .line 417
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v5, v4, v0, v3}, Lcom/iflytek/inputmethod/input/process/i/b;->b(Ljava/lang/String;II)V

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 417
    goto :goto_3

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/b;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/input/process/i/b;->a(IIJI)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    .line 1048
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iput-boolean v9, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->l:Z

    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h()V

    .line 80
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a(II)V

    .line 105
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a(II)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a()V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a(II)V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0, v8, v8}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a(II)V

    .line 95
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/g/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    .line 1113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 1114
    invoke-static {v9}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(I)I

    .line 1116
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->b()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->c()[I

    move-result-object v3

    .line 1272
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->b()I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 1273
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->c()I

    .line 2093
    :cond_6
    const-string/jumbo v0, "9"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrProcessPoints([I[I)I

    move-result v0

    .line 1278
    if-eqz v0, :cond_a

    .line 1279
    const-string/jumbo v2, "LocalHcrInput"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hcr realtime process points: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :goto_1
    and-int/lit16 v2, v0, 0x100

    if-nez v2, :cond_7

    .line 1118
    if-ne v0, v8, :cond_7

    .line 1119
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->f()I

    .line 1122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_7

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/high16 v2, 0x4010000

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(II)V

    .line 1127
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-eq v0, v7, :cond_8

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 1128
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_9

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;)V

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a()V

    goto/16 :goto_0

    .line 1283
    :cond_a
    invoke-static {v7}, Lcom/iflytek/inputmethod/service/smart/engine/e;->b(I)I

    move-result v0

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x2c

    .line 202
    .line 4084
    const-string/jumbo v0, "8"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4085
    invoke-static {p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrSetWritingArea(IIII)I

    move-result v0

    .line 4086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4087
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4088
    const-string/jumbo v2, "setWritingArea"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    if-eqz v0, :cond_0

    .line 3247
    const-string/jumbo v1, "LocalHcrInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hcr set writing area not okay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-ne v0, v7, :cond_2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    const/16 v1, 0x30

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v5, v2}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(IILjava/lang/Object;)V

    .line 208
    :cond_2
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 460
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 463
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/h;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->k:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 153
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/e/a/b/a;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/iflytek/inputmethod/service/smart/c/b;

    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 437
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 438
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    .line 439
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b()V

    .line 440
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    new-instance v3, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;

    invoke-direct {v3, p0, v0, p2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;I)V

    invoke-virtual {v2, v5, p2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a()Z

    .line 170
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/smart/c/h;)Z
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    .line 158
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/smart/c/h;->s()Lcom/iflytek/inputmethod/input/process/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 159
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->k:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 160
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h()V

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    .line 5048
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b()V

    .line 245
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v5, v0

    .line 247
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-ne v0, v10, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->e:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/a;->a()V

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->d()V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->e()Ljava/util/ArrayList;

    move-result-object v6

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->j:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/iflytek/inputmethod/input/process/i/b;->b(J)V

    .line 261
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 297
    :cond_4
    :goto_0
    return-void

    .line 5307
    :cond_5
    if-eqz v6, :cond_8

    .line 5311
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5315
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 5316
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 5318
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5319
    sparse-switch v0, :sswitch_data_0

    :cond_6
    move v1, v2

    .line 5335
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 5336
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v7

    .line 5354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 5357
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 5358
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5368
    const/16 v8, 0x8

    if-eq v4, v8, :cond_7

    const/16 v8, 0x9

    if-eq v4, v8, :cond_7

    const/16 v8, 0xd

    if-eq v4, v8, :cond_7

    const/16 v8, 0x1e

    if-ne v4, v8, :cond_9

    :cond_7
    move v4, v3

    .line 5359
    :goto_3
    if-eqz v4, :cond_a

    move v0, v3

    .line 5337
    :goto_4
    if-eqz v0, :cond_c

    .line 5338
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5321
    :sswitch_0
    const/16 v2, -0x3ef

    .line 271
    :cond_8
    :goto_5
    if-eqz v2, :cond_d

    .line 272
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c()V

    .line 273
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->b(I)V

    goto :goto_0

    .line 5323
    :sswitch_1
    const/16 v2, -0x42f

    goto :goto_5

    .line 5325
    :sswitch_2
    const/16 v2, -0x3e9

    goto :goto_5

    .line 5327
    :sswitch_3
    const/16 v2, -0x404

    goto :goto_5

    :cond_9
    move v4, v2

    .line 5372
    goto :goto_3

    .line 5357
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 5364
    goto :goto_4

    .line 5340
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5342
    goto :goto_1

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/a/g;->a()V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 7174
    const/high16 v1, 0x4000000

    .line 279
    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->p:I

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->b:I

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput v5, v0, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    .line 284
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-ne v0, v10, :cond_f

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    if-nez v0, :cond_e

    .line 286
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a()V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b()V

    .line 291
    :cond_e
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->h:Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget v2, v2, Lcom/iflytek/inputmethod/service/smart/a/g;->a:I

    invoke-direct {v0, p0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/a/c;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;I)V

    invoke-direct {p0, v0, v5}, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->a(Lcom/iflytek/inputmethod/service/smart/e/a/a/c;I)V

    .line 293
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->c:Lcom/iflytek/inputmethod/service/smart/e/a/c/e;

    const/high16 v1, 0x4010000

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->b:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/e/a/c/e;->a(ILcom/iflytek/inputmethod/service/smart/a/g;)V

    goto/16 :goto_0

    .line 5319
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xd -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 223
    .line 4234
    invoke-static {v4, p1}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a(II)I

    move-result v0

    .line 4235
    if-eqz v0, :cond_0

    .line 4236
    const-string/jumbo v1, "LocalHcrInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hcr set recogmode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(IILjava/lang/Object;)V

    .line 230
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->d:Lcom/iflytek/inputmethod/service/smart/e/a/a/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/d;->a(Z)Z

    .line 214
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->f:Lcom/iflytek/inputmethod/service/smart/c/b;

    const/16 v2, 0x20

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/smart/c/b;->a(IILjava/lang/Object;)V

    .line 219
    :cond_1
    return-void

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->l:Z

    .line 467
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->k:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->i()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    .line 181
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/b;

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->a:Lcom/iflytek/common/a/d/a/d;

    invoke-virtual {v1}, Lcom/iflytek/common/a/d/a/d;->a()I

    move-result v1

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->a:Lcom/iflytek/common/a/d/a/d;

    invoke-virtual {v2}, Lcom/iflytek/common/a/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/iflytek/common/a/d/b/b;->a(ILjava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/a/b;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a;->i:Landroid/os/Handler;

    .line 198
    :cond_1
    return-void
.end method
