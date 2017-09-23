.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 369
    :goto_0
    return-object v0

    .line 356
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 358
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 360
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 365
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 369
    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;I)V
    .locals 9

    .prologue
    const/16 v8, 0x114

    const/16 v7, 0x112

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v6, 0x113

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 109
    if-nez v0, :cond_a

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 117
    :goto_1
    if-ge v2, v4, :cond_2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 119
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v5

    if-ne v5, v7, :cond_1

    move v0, v2

    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v2

    .line 122
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    :goto_3
    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 129
    :goto_4
    if-ge v2, v4, :cond_6

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 131
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v5

    if-ne v5, v7, :cond_4

    move v0, v2

    .line 129
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v0, v2

    .line 136
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    if-nez p2, :cond_1

    .line 467
    :cond_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 449
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_2

    .line 452
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v2

    .line 2479
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_6

    .line 2483
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2487
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 2489
    if-eqz v4, :cond_6

    .line 2494
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2495
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 2496
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2500
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    .line 454
    :goto_1
    if-eqz v7, :cond_a

    .line 2512
    const/4 v2, 0x0

    .line 2513
    if-nez v7, :cond_7

    .line 2515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    :cond_3
    :goto_2
    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 3277
    if-nez v0, :cond_b

    .line 3278
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3279
    const-string/jumbo v0, "SettingSkinItemPool"

    const-string/jumbo v1, "addNetSkinData but netData == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2494
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2504
    :cond_6
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 2519
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2520
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2522
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    if-ge v6, v10, :cond_3

    .line 2523
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 2524
    if-eqz v0, :cond_8

    .line 2525
    const/4 v4, 0x1

    .line 2526
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    if-ge v5, v9, :cond_f

    .line 2527
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 2529
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2530
    const/4 v1, 0x0

    .line 2534
    :goto_6
    if-eqz v1, :cond_8

    .line 2535
    if-nez v2, :cond_e

    .line 2536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 2522
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 2526
    :cond_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 457
    goto :goto_2

    .line 3283
    :cond_b
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_c

    .line 3284
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    .line 3287
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    .line 3289
    if-nez v1, :cond_d

    .line 3290
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3291
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    const/16 v4, 0x100

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3293
    :cond_d
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto :goto_7

    :cond_f
    move v1, v4

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)I
    .locals 11

    .prologue
    const/16 v9, 0x18

    const/16 v8, 0x17

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "SettingSkinItemPool"

    const-string/jumbo v1, "addLocalSkinData but localData == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 99
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    .line 58
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo v1, "SettingSkinItemPool"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addLocalSkinData by type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_4

    .line 67
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    .line 70
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v6

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_6

    .line 77
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v1

    move-object v5, v0

    move v1, v3

    .line 91
    :goto_1
    if-ne v1, v3, :cond_b

    .line 92
    invoke-direct {p0, p1, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;I)V

    .line 93
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 84
    :cond_7
    if-nez v1, :cond_8

    move-object v2, v1

    move-object v5, v0

    move v1, v3

    .line 85
    goto :goto_1

    .line 1203
    :cond_8
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v5

    .line 1204
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v7

    .line 1206
    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v5

    .line 1207
    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v7

    .line 1209
    if-ne v5, v8, :cond_a

    if-eq v7, v8, :cond_a

    .line 1210
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a(I)V

    .line 1212
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->e(Ljava/lang/String;)V

    :cond_9
    move-object v2, v1

    move-object v5, v0

    move v1, v4

    .line 1220
    goto :goto_1

    .line 1213
    :cond_a
    if-ne v5, v9, :cond_9

    if-ne v7, v9, :cond_9

    .line 1214
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v5

    .line 1215
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->f()F

    move-result v7

    .line 1216
    cmpg-float v5, v7, v5

    if-gez v5, :cond_9

    move-object v5, v0

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    .line 1217
    goto :goto_1

    .line 94
    :cond_b
    if-ne v1, v4, :cond_5

    .line 2146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez p1, :cond_d

    .line 96
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2150
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2152
    if-eqz v0, :cond_c

    .line 2156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2157
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "SettingSkinItemPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetSkinData by dataType:  id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b:Landroid/util/SparseArray;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 388
    if-nez v0, :cond_2

    move-object v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "SettingSkinItemPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLocalSkinData by dataType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    move-object v0, v1

    .line 342
    :cond_2
    :goto_0
    return-object v0

    .line 331
    :cond_3
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 334
    if-nez v0, :cond_4

    move-object v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 338
    if-nez v0, :cond_2

    .line 339
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-object v1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    .line 252
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 262
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 264
    if-nez v1, :cond_3

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(JLcom/iflytek/inputmethod/service/assist/blc/entity/av;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    .line 427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a(Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 429
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/av;)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(J)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 570
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 574
    if-eqz v0, :cond_0

    .line 582
    :goto_1
    return-object v0

    .line 570
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    if-nez p1, :cond_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->a()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v2

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    .line 2161
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 2164
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2166
    if-eqz v2, :cond_1

    .line 2169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 315
    goto :goto_0
.end method
