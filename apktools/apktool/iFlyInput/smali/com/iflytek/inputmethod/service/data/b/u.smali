.class public final Lcom/iflytek/inputmethod/service/data/b/u;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/emoji/m;",
        "Lcom/iflytek/inputmethod/service/data/c/n;",
        "Lcom/iflytek/inputmethod/service/data/b/a/j;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/n;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

.field private B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

.field private C:Lcom/iflytek/inputmethod/input/c/a/a;

.field private D:I

.field private h:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/iflytek/inputmethod/service/data/c/bi;

.field private p:Lcom/iflytek/inputmethod/service/data/c/bi;

.field private q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

.field private volatile r:I

.field private volatile s:I

.field private t:Lcom/iflytek/inputmethod/service/data/b/a/j;

.field private u:Lcom/iflytek/inputmethod/service/data/b/a/n;

.field private v:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private w:Lcom/iflytek/inputmethod/service/data/c/w;

.field private x:Lcom/iflytek/inputmethod/service/data/c/w;

.field private y:Lcom/iflytek/inputmethod/service/data/c/v;

.field private z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 100
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->d:[I

    .line 101
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->e:[I

    .line 102
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->f:[I

    .line 103
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->g:[I

    return-void

    .line 100
    :array_0
    .array-data 4
        0x3
        0xb
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 102
    :array_2
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 103
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/j;Lcom/iflytek/inputmethod/service/data/b/a/n;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 185
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->v:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->v:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->n()Ljava/lang/String;

    move-result-object v0

    .line 2718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2721
    const-string/jumbo v2, "|"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2722
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 188
    :cond_0
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    .line 189
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    .line 190
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    .line 191
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/data/b/u;->u:Lcom/iflytek/inputmethod/service/data/b/a/n;

    .line 192
    return-void

    .line 2725
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2726
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2729
    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2730
    if-eqz v4, :cond_3

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 2733
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    if-nez v5, :cond_2

    .line 2734
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    .line 2736
    :cond_2
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    return v0
.end method

.method private declared-synchronized a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I
    .locals 1

    .prologue
    .line 511
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    monitor-exit p0

    return v0

    .line 515
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 456
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 493
    :goto_0
    return v0

    .line 459
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 460
    :goto_1
    if-ge v3, v4, :cond_7

    .line 461
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 462
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 465
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_2
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 485
    const/4 v0, 0x2

    goto :goto_0

    .line 473
    :cond_3
    add-int/lit8 v0, v4, -0x1

    if-lt v0, p3, :cond_4

    if-ne p3, v7, :cond_5

    .line 474
    :cond_4
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 476
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 477
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Z)V

    .line 478
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 460
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 487
    :cond_7
    if-lt v4, p3, :cond_8

    if-ne p3, v7, :cond_9

    .line 488
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v0, v2

    .line 493
    goto :goto_0

    .line 490
    :cond_9
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Z)V

    .line 491
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 629
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 684
    :goto_0
    monitor-exit p0

    return-object v0

    .line 632
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 633
    if-nez v0, :cond_2

    move-object v0, v2

    .line 634
    goto :goto_0

    .line 637
    :cond_2
    const-string/jumbo v1, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 638
    const-string/jumbo v1, "com.iflytek.default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    goto :goto_0

    .line 641
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 642
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 643
    goto :goto_0

    .line 646
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 648
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 649
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 652
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p()Ljava/util/ArrayList;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 655
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    .line 656
    goto/16 :goto_0

    .line 663
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 665
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 666
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 669
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p()Ljava/util/ArrayList;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 672
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    .line 673
    goto/16 :goto_0

    .line 680
    :cond_a
    const-string/jumbo v1, "com.iflytek.smsemoji"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 681
    if-eqz v1, :cond_b

    move-object v0, v1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_b
    const-string/jumbo v1, "com.iflytek.default"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    if-eqz p1, :cond_0

    .line 1653
    const-string/jumbo v1, "layout_land"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1655
    :cond_0
    const-string/jumbo v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 944
    const/16 v0, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 946
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 1640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(ILjava/lang/Object;)V

    .line 1641
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2167
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->v:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2168
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->v:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->bI()V

    .line 2175
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;II)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 14

    .prologue
    .line 70
    .line 14305
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p()Ljava/util/ArrayList;

    move-result-object v7

    .line 14307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14308
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 14311
    const/4 v5, 0x0

    .line 14314
    const/4 v4, 0x0

    .line 14315
    const/4 v3, 0x0

    .line 14316
    const/4 v1, 0x0

    .line 14317
    const/4 v2, 0x0

    .line 14318
    const/4 v6, 0x0

    .line 14319
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 14320
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v4

    move-object v4, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 14321
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 14322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14324
    :cond_0
    const-string/jumbo v5, "com.iflytek.default"

    move-object v4, v1

    .line 14326
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v6

    .line 15290
    invoke-static/range {p3 .. p3}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 15291
    const/4 v6, 0x1

    .line 14326
    :goto_1
    if-eqz v6, :cond_e

    .line 14327
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v6

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->d()I

    move-result v11

    if-le v6, v11, :cond_e

    .line 14328
    :cond_2
    const/4 v2, 0x1

    move v13, v2

    move-object v2, v1

    move v1, v13

    :goto_2
    move-object v3, v2

    move v2, v1

    .line 14332
    goto :goto_0

    .line 15293
    :cond_3
    iget-object v11, p0, Lcom/iflytek/inputmethod/service/data/b/u;->b:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v11

    .line 15294
    if-lt v11, v6, :cond_4

    .line 15295
    const/4 v6, 0x1

    goto :goto_1

    .line 15297
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 14336
    :cond_5
    if-eqz v2, :cond_8

    .line 14337
    const/4 v5, 0x0

    .line 14338
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c()Ljava/lang/String;

    move-result-object v2

    .line 14339
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 14345
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 14346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14348
    invoke-direct {p0, v3, v9}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    move-result-object v6

    .line 14350
    if-nez v6, :cond_9

    .line 14351
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V

    .line 14386
    :cond_6
    :goto_4
    return-void

    .line 14339
    :cond_7
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14341
    :cond_8
    const-string/jumbo v2, "com.iflytek.smsemoji"

    .line 14342
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14355
    :cond_9
    invoke-static {v8}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/lang/String;)V

    .line 14356
    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/util/ArrayList;)V

    .line 14357
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Z)V

    .line 14358
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/lang/String;)V

    .line 14359
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Z)V

    .line 14360
    invoke-static {v6}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)[I

    move-result-object v3

    .line 14361
    invoke-direct {p0, v1, v9}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    move-result-object v1

    .line 14362
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)[I

    move-result-object v1

    .line 14363
    if-nez v3, :cond_b

    .line 14365
    if-nez v1, :cond_a

    .line 14366
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/u;->f:[I

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 14370
    :goto_5
    sget-object v1, Lcom/iflytek/inputmethod/service/data/b/u;->g:[I

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    move-object v3, v5

    .line 14381
    :goto_6
    if-nez v6, :cond_d

    .line 14382
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 14383
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    if-eqz v1, :cond_6

    .line 14384
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    const-string/jumbo v2, "can not load expression content!"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 14368
    :cond_a
    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    goto :goto_5

    .line 14372
    :cond_b
    if-nez v1, :cond_c

    .line 14373
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 14377
    :goto_7
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    move-object v3, v5

    goto :goto_6

    .line 14375
    :cond_c
    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    goto :goto_7

    :cond_d
    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 14388
    invoke-direct/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_4

    :cond_e
    move v1, v2

    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    move-object v3, v4

    move-object v2, v5

    goto :goto_6
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct/range {p0 .. p6}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 70
    .line 12644
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(IIILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;II)V
    .locals 2

    .prologue
    .line 1181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1182
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1183
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1184
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 1185
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 1186
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 331
    :cond_0
    if-eqz p2, :cond_7

    .line 332
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h()[Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i()[Ljava/lang/String;

    move-result-object v3

    .line 339
    array-length v4, v2

    move v0, v1

    .line 341
    :goto_1
    if-ge v0, v4, :cond_6

    .line 342
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x()Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v5

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 344
    array-length v6, v3

    if-le v6, v0, :cond_2

    .line 345
    aget-object v6, v3, v0

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 346
    if-eqz v6, :cond_2

    array-length v7, v6

    if-le v7, v9, :cond_2

    .line 347
    aget-object v7, v6, v1

    invoke-virtual {v5, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 348
    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v6, "emoji/res/"

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v6, "emoji/res/"

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 354
    :cond_2
    invoke-virtual {v5, v9}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 355
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Ljava/lang/String;)V

    .line 357
    invoke-direct {p0, v5, v9}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)I

    move-result v6

    .line 358
    if-eqz v6, :cond_4

    iget v7, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-eq v7, v10, :cond_3

    iget v7, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-nez v7, :cond_4

    .line 359
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 341
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_5
    const-string/jumbo v0, "assert emoji data load error"

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/String;)V

    .line 403
    :cond_6
    :goto_2
    iput v10, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    goto/16 :goto_0

    .line 366
    :cond_7
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 371
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h()[Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i()[Ljava/lang/String;

    move-result-object v3

    .line 373
    array-length v4, v2

    .line 375
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 376
    :goto_3
    if-ge v0, v4, :cond_6

    .line 377
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x()Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v6

    .line 378
    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 381
    array-length v7, v3

    if-le v7, v0, :cond_9

    .line 382
    aget-object v7, v3, v0

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 383
    if-eqz v7, :cond_9

    array-length v8, v7

    if-le v8, v9, :cond_9

    .line 385
    aget-object v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v6, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 387
    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v6, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 392
    :cond_9
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, v6, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)I

    move-result v7

    .line 395
    if-eqz v7, :cond_b

    iget v8, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-eq v8, v10, :cond_a

    iget v8, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-nez v8, :cond_b

    .line 396
    :cond_a
    invoke-direct {p0, v6, v7}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 376
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 400
    :cond_c
    const-string/jumbo v0, "sdcard emoji data load error"

    invoke-direct {p0, v9, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1456
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Ljava/lang/String;)V

    .line 1458
    if-nez p2, :cond_3

    .line 1459
    if-eqz p3, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 1462
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1485
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1465
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1467
    :cond_3
    if-ne p2, v0, :cond_5

    .line 1468
    if-eqz p3, :cond_4

    .line 1469
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 1470
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 1472
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1473
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1474
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1475
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    .line 1483
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1476
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1477
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    goto :goto_1

    .line 1479
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    if-eqz v0, :cond_6

    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    const-string/jumbo v1, "must load emoji first"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V
    .locals 2

    .prologue
    .line 2033
    if-nez p3, :cond_0

    .line 2042
    :goto_0
    return-void

    .line 2036
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/d;-><init>()V

    .line 2037
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    .line 2038
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    .line 2039
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    .line 2040
    iput p4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    .line 2041
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1628
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/data/b/aj;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;B)V

    .line 1629
    iput-object p5, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 1630
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->f:Ljava/lang/String;

    .line 1631
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->a:Ljava/lang/String;

    .line 1632
    iput-boolean p6, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->g:Z

    .line 1633
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->b:Ljava/lang/String;

    .line 1634
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->c:Ljava/lang/String;

    .line 1635
    iput-object p7, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 1636
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 1637
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 1394
    new-instance v5, Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;-><init>()V

    .line 1395
    const-string/jumbo v0, "emoji/emoji.ini"

    .line 1397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 1398
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1399
    if-eqz p5, :cond_3

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1405
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p5}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1407
    :cond_1
    const-string/jumbo v1, "com.iflytek.default"

    const-string/jumbo v3, "ae298850-5704-11e3-949a-0800200c9a66"

    move-object v0, p0

    move-object v4, p2

    move-object v5, v2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 1408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    if-eqz v0, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    const-string/jumbo v1, "can not find emoji data from asset"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/a;->a(Ljava/lang/String;)V

    .line 1426
    :cond_2
    :goto_1
    return-void

    .line 1402
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1413
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(I)V

    .line 1414
    invoke-virtual {v5, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/util/ArrayList;)V

    .line 1416
    invoke-virtual {v5, p5}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a(Z)V

    .line 1417
    if-eqz p5, :cond_5

    .line 1418
    const-string/jumbo v0, "emoji/res/"

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/lang/String;)V

    .line 1422
    :goto_2
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->d:[I

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b([I)V

    .line 1423
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/u;->e:[I

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a([I)V

    .line 1424
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Z)V

    .line 1425
    const-string/jumbo v1, "com.iflytek.default"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/g;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_1

    .line 1420
    :cond_5
    invoke-static {p6}, Lcom/iflytek/inputmethod/service/data/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1488
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1491
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1492
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1494
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1496
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1499
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v6

    .line 7525
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7526
    :cond_1
    const-string/jumbo v1, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    .line 1500
    :goto_2
    if-eqz v1, :cond_6

    .line 1501
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Z)V

    .line 1505
    :goto_3
    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 7529
    goto :goto_2

    .line 7531
    :cond_3
    if-nez p1, :cond_4

    move v1, v3

    .line 7532
    goto :goto_2

    .line 7534
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v3

    .line 7535
    goto :goto_2

    .line 7537
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 1503
    :cond_6
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Z)V

    goto :goto_3

    .line 1508
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1509
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1510
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->j(Ljava/lang/String;)V

    .line 1511
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/ae;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/ae;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1508
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1522
    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 407
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    move v3, v2

    .line 409
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 410
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 411
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 412
    if-nez p2, :cond_0

    move v3, v4

    .line 415
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)I

    .line 409
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_1
    if-eqz p2, :cond_2

    move v3, v4

    .line 420
    :cond_2
    const/4 v5, -0x1

    invoke-direct {p0, v0, v5}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I

    goto :goto_1

    .line 423
    :cond_3
    if-eqz v3, :cond_4

    .line 424
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;IZ)V

    .line 427
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    .line 428
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    .line 429
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    .line 11816
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11817
    new-instance v2, Lcom/iflytek/inputmethod/service/data/b/aa;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/data/b/aa;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 11829
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 11833
    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    .line 11065
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/j;->b(Ljava/lang/String;)Z

    move-result v0

    .line 70
    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 70
    .line 10060
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10061
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    .line 10062
    invoke-direct {p0, v12, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(II)V

    .line 10063
    :goto_0
    return v4

    .line 10066
    :cond_0
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(I)V

    .line 10995
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10996
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10997
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/ac;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/data/b/ac;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 11010
    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    .line 11013
    array-length v7, v6

    move v5, v4

    move v1, v4

    move v3, v4

    :goto_1
    if-ge v5, v7, :cond_2

    aget-object v0, v6, v5

    .line 11014
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 11016
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    invoke-interface {v0, v8, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v9

    .line 11017
    if-eqz v9, :cond_3

    .line 11018
    invoke-virtual {v9}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11022
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 11024
    invoke-virtual {v9, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 11025
    invoke-virtual {v9, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 11026
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 11027
    invoke-virtual {v9, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 11028
    invoke-virtual {v9, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Z)V

    .line 11029
    invoke-virtual {v9, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 11030
    add-int/lit8 v0, v1, 0x1

    neg-int v1, v1

    int-to-long v10, v1

    invoke-virtual {v9, v10, v11}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 11032
    invoke-direct {p0, v9}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 11034
    const/4 v1, -0x1

    invoke-direct {p0, v9, v1, p2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;II)V

    move v1, v2

    .line 11013
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v4

    .line 10069
    :cond_2
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(I)V

    .line 10070
    const/4 v0, 0x3

    invoke-direct {p0, v12, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(II)V

    move v4, v3

    .line 70
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 70
    .line 16073
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->u:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b(Ljava/util/Collection;)Z

    move-result v0

    .line 70
    return v0
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/emoji/g;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1429
    if-nez p0, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-object v0

    .line 1433
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 1434
    if-eqz v1, :cond_0

    .line 1437
    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;C)[I

    move-result-object v1

    .line 1438
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 1439
    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/u;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    return v0
.end method

.method private declared-synchronized b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)I
    .locals 2

    .prologue
    .line 497
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    monitor-exit p0

    return v0

    .line 501
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->d(Ljava/lang/String;)V

    .line 503
    if-eqz p2, :cond_2

    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I

    move-result v0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 1

    .prologue
    .line 70
    .line 13593
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 13594
    if-nez v0, :cond_0

    .line 13601
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/j;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1152
    const/4 v0, 0x0

    .line 1168
    :cond_0
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    const-string/jumbo v1, "EmojiDataImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "install expression id|time:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1924
    .line 7991
    const-string/jumbo v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1924
    if-eqz v0, :cond_0

    .line 7999
    if-eqz p3, :cond_b

    .line 8000
    const-class v0, Lcom/iflytek/inputmethod/input/d/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8001
    const-string/jumbo v0, "net_expression_item_extra"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-object v4, v0

    .line 8003
    :goto_0
    if-nez v4, :cond_1

    move-object v0, v3

    .line 1926
    :goto_1
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    invoke-interface {v0, p2, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v4

    .line 1931
    if-eqz v4, :cond_a

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".exp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1935
    if-nez v0, :cond_4

    .line 1937
    invoke-static {p2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1938
    const/16 v0, 0xfe

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    move-object v0, v3

    .line 1986
    :goto_2
    return-object v0

    .line 8007
    :cond_1
    sget-object v5, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    .line 8008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "migu"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8009
    new-instance v6, Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->b:Landroid/content/Context;

    invoke-direct {v6, v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 8010
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    invoke-virtual {v6, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)Lcom/iflytek/inputmethod/setting/view/expression/c/i;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/j;

    .line 8012
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V

    .line 8013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "migu"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/j;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    move-result-object v0

    .line 8014
    if-nez v0, :cond_2

    move-object v0, v3

    .line 8015
    goto/16 :goto_1

    .line 8017
    :cond_2
    invoke-virtual {v6, v0, v5, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8018
    if-eqz v0, :cond_3

    .line 8019
    invoke-static {p2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 8021
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "migu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1942
    :cond_4
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1945
    invoke-static {p2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1946
    invoke-direct {p0, p1, p2, p4, v8}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    move-object v0, v3

    .line 1947
    goto/16 :goto_2

    .line 1950
    :cond_5
    invoke-static {p2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1951
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 1953
    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 1954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(J)V

    .line 1956
    const-string/jumbo v0, "ae298850-5704-11e3-949a-0800200c9a66"

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1957
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_6

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 1959
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".exp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    move-object v0, v3

    .line 1961
    goto/16 :goto_2

    .line 1964
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".exp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    .line 1966
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 1968
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1970
    invoke-direct {p0, v4, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V

    .line 1973
    const-string/jumbo v0, "ae298850-5704-11e3-949a-0800200c9a66"

    goto/16 :goto_2

    .line 1975
    :cond_8
    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 1977
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".exp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    .line 1980
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-direct {p0, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;II)V

    .line 1981
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1980
    goto :goto_3

    .line 1985
    :cond_a
    invoke-direct {p0, p1, p2, p4, v8}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    move-object v0, v3

    .line 1986
    goto/16 :goto_2

    :cond_b
    move-object v4, v3

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1900
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V
    .locals 2

    .prologue
    .line 1542
    if-nez p1, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1546
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1555
    :goto_1
    if-eqz v0, :cond_0

    .line 1558
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1559
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0

    .line 1553
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    goto :goto_1

    .line 1562
    :cond_3
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 812
    .line 5837
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    if-nez v0, :cond_0

    .line 5841
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/ab;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;I)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 813
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2243
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2304
    :goto_0
    return v0

    .line 2247
    :cond_1
    invoke-static {p2}, Lcom/iflytek/common/util/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2248
    goto :goto_0

    .line 2253
    :cond_2
    const/4 v0, 0x0

    .line 2254
    if-eqz p4, :cond_3

    .line 2256
    :try_start_0
    const-class v3, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2257
    const-string/jumbo v3, "NET_EXPRESSION_PICTURE_ITEM_EXTRA"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 2263
    :goto_1
    if-nez v3, :cond_4

    move v0, v1

    .line 2264
    goto :goto_0

    :catch_0
    move-exception v3

    :cond_3
    move-object v3, v0

    goto :goto_1

    .line 2268
    :cond_4
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/e/b;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/e/b;-><init>()V

    .line 2269
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/util/b/a;->a(Ljava/io/File;)I

    move-result v0

    .line 2270
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".moving"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2272
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(I)V

    .line 2278
    :goto_2
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->f(Ljava/lang/String;)V

    .line 2279
    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->c(Ljava/lang/String;)V

    .line 2280
    sget-object v5, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/e/b;->g(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h(Ljava/lang/String;)V

    .line 2284
    const-string/jumbo v3, "[\"{\\\"package\\\":\\\"com.tencent.mobileqq\\\",\\\"dir\\\":\\\"templet\\\",\\\"ver\\\":60,\\\"name\\\":\\\"P\u8868\u60c5\\\"}\", \"{\\\"package\\\":\\\"com.tencent.mm\\\",\\\"dir\\\":\\\"templet_mm\\\",\\\"ver\\\":0,\\\"name\\\":\\\"P\u8868\u60c5\\\"}\"]"

    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/data/module/e/b;->i(Ljava/lang/String;)V

    .line 2287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 2288
    if-nez v3, :cond_7

    .line 2289
    if-eqz p3, :cond_5

    .line 2290
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/File;)Z

    .line 2292
    :cond_5
    const/16 v0, 0xfe

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    move v0, v1

    .line 2293
    goto/16 :goto_0

    .line 2274
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".static"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2275
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/service/data/module/e/b;->b(I)V

    goto :goto_2

    .line 2295
    :cond_7
    if-eqz p3, :cond_8

    .line 2296
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/io/File;)Z

    .line 2298
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iflytek/inputmethod/setting/view/expression/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/a/a;I)V

    .line 2300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->u:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/b/a/n;->a(Lcom/iflytek/inputmethod/service/data/module/e/b;)V

    .line 2302
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1, v1, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(IIILjava/lang/Object;)V

    move v0, v2

    .line 2304
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v3, 0x2000

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1748
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 1851
    :goto_0
    return-object v0

    .line 1752
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1753
    :goto_1
    new-array v8, v3, [B

    .line 1758
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1759
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 1761
    const/4 v0, 0x1

    move-object v2, v1

    move v3, v0

    .line 1763
    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1764
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 1765
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1766
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 1767
    if-eqz v3, :cond_13

    .line 1768
    if-ltz v10, :cond_3

    .line 1769
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1774
    :goto_3
    invoke-static {v4}, Lcom/iflytek/common/util/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v2

    move v6, v7

    .line 1778
    :goto_4
    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 1782
    :goto_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1783
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1785
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move v3, v6

    goto :goto_2

    .line 1752
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    move-object v2, v4

    .line 1771
    goto :goto_3

    .line 1789
    :cond_4
    :try_start_2
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1791
    :cond_5
    new-instance v2, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1796
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1797
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1804
    :cond_6
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1805
    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v10, 0x2000

    invoke-direct {v2, v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1806
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v0

    .line 1809
    :goto_7
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_c

    .line 1810
    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11, v10}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    .line 1817
    :catch_0
    move-exception v4

    :goto_8
    if-eqz v0, :cond_7

    .line 1819
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1824
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 1826
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1831
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 1833
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1845
    :cond_9
    :goto_b
    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :goto_c
    move-object v0, v1

    .line 1848
    goto/16 :goto_0

    .line 1793
    :cond_a
    :try_start_b
    new-instance v2, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 1843
    :catch_1
    move-exception v0

    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_b

    .line 1845
    :try_start_c
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :cond_b
    :goto_e
    move-object v0, v1

    .line 1851
    goto/16 :goto_0

    .line 1812
    :cond_c
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1817
    if-eqz v0, :cond_d

    .line 1819
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1826
    :cond_d
    :goto_f
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1833
    :goto_10
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v2, v4

    move v3, v6

    .line 1836
    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v4

    move v3, v6

    goto/16 :goto_2

    .line 1817
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_11
    if-eqz v2, :cond_e

    .line 1819
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1824
    :cond_e
    :goto_12
    if-eqz v3, :cond_f

    .line 1826
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1831
    :cond_f
    :goto_13
    if-eqz v4, :cond_10

    .line 1833
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1836
    :cond_10
    :goto_14
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1843
    :catchall_1
    move-exception v0

    :goto_15
    if-eqz v5, :cond_11

    .line 1845
    :try_start_15
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1848
    :cond_11
    :goto_16
    throw v0

    .line 1845
    :cond_12
    :try_start_16
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :goto_17
    move-object v0, v2

    .line 1848
    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v2

    goto :goto_12

    :catch_a
    move-exception v2

    goto :goto_13

    :catch_b
    move-exception v2

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v1

    goto :goto_16

    .line 1843
    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v0, v1

    goto :goto_d

    .line 1817
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    move-object v3, v1

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_11

    :catchall_5
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_11

    :catch_10
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_13
    move v6, v3

    move-object v3, v2

    goto/16 :goto_4

    :cond_14
    move-object v2, v4

    move v3, v6

    goto/16 :goto_2

    :cond_15
    move-object v3, v4

    move v6, v7

    move-object v4, v2

    goto/16 :goto_5
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    .line 9923
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/j;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V
    .locals 2

    .prologue
    .line 1189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1190
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1191
    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 1192
    return-void

    .line 1191
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2323
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2325
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 2327
    new-instance v4, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    .line 2328
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 2329
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 2330
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 2332
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    .line 2335
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;-><init>()V

    .line 2338
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(Ljava/lang/String;)V

    .line 2339
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a([Ljava/lang/String;)V

    .line 2340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->c(Ljava/lang/String;)V

    .line 2342
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2344
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-eqz v0, :cond_2

    .line 2345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureLoadFinish(Ljava/util/List;)V

    .line 2352
    :cond_2
    :goto_1
    return-void

    .line 2348
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-eqz v0, :cond_2

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureLoadFinish(Ljava/util/List;)V

    goto :goto_1
.end method

.method private declared-synchronized c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 438
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 452
    :goto_0
    monitor-exit p0

    return v0

    .line 444
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 446
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 447
    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/input/c/a/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    .locals 1

    .prologue
    .line 1896
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 4

    .prologue
    .line 611
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 617
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 619
    if-eqz v0, :cond_2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "expression.ini"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Ljava/lang/String;)V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Ljava/lang/String;)V

    .line 623
    :cond_2
    if-eqz v2, :cond_0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "expression.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 521
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview0.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview0_pressed.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->z:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    if-nez v0, :cond_4

    .line 543
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview0.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview0_pressed.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->A:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    if-nez v0, :cond_6

    .line 558
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 559
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview9.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "preview9_pressed.png"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    const-string/jumbo v1, "emoji/res/"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->B:Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 568
    :cond_6
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/u;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->h()Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z
    .locals 3

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    const-string/jumbo v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 915
    if-lez v1, :cond_0

    .line 916
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 919
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z
    .locals 1

    .prologue
    .line 1086
    if-eqz p0, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1088
    const/4 v0, 0x1

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->v:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1096
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/b/u;->f(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h()[Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i()[Ljava/lang/String;

    move-result-object v3

    .line 1099
    array-length v4, v2

    .line 1101
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 1102
    :goto_0
    if-ge v0, v4, :cond_2

    .line 1103
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x()Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v6

    .line 1104
    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 1105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 1107
    if-eqz v3, :cond_0

    array-length v7, v3

    if-le v7, v0, :cond_0

    .line 1108
    aget-object v7, v3, v0

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1109
    if-eqz v7, :cond_0

    array-length v8, v7

    if-le v8, v9, :cond_0

    .line 1110
    aget-object v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v6, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 1112
    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v6, v5}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h(Ljava/lang/String;)V

    .line 1118
    :cond_0
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/j;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1123
    :cond_2
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 778
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    if-eqz v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/v;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/v;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/service/data/c/v;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    return-object v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 3

    .prologue
    .line 1605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1607
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    .line 1608
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1623
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1614
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1615
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1616
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    .line 1617
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1623
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ae298850-5704-11e3-949a-0800200c9a66.exp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 962
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    invoke-interface {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 966
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 967
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 982
    :goto_0
    return v0

    .line 970
    :cond_0
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d(Z)V

    .line 973
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Z)V

    .line 975
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 977
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V

    move v0, v2

    .line 978
    goto :goto_0

    :cond_1
    move v0, v1

    .line 982
    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6774
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    const/4 v0, 0x1

    .line 1452
    :goto_0
    return v0

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/service/data/b/u;)Lcom/iflytek/inputmethod/setting/view/expression/d/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    return-object v0
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2123
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2130
    :cond_1
    :try_start_1
    iput-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    .line 2131
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(Ljava/lang/String;)V

    .line 2134
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2135
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2136
    :goto_1
    if-ge v1, v3, :cond_7

    .line 2137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 2138
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2139
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2140
    const/4 v0, 0x1

    .line 2145
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2147
    :goto_3
    if-ge v1, v3, :cond_3

    .line 2148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 2149
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2156
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2157
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2159
    :cond_4
    monitor-exit p0

    return-void

    .line 2136
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2147
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/service/data/b/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    .line 16927
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->u:Lcom/iflytek/inputmethod/service/data/b/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/n;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1568
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-nez v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1573
    :goto_0
    if-nez v0, :cond_1

    .line 1577
    :goto_1
    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    goto :goto_0

    .line 1576
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bi;->onLoadFinish()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1581
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-nez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1586
    :goto_0
    if-nez v0, :cond_1

    .line 1590
    :goto_1
    return-void

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    goto :goto_0

    .line 1589
    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onStatus(Z)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/service/data/b/u;)V
    .locals 1

    .prologue
    .line 70
    .line 17383
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/v;->g()V

    .line 70
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    :cond_0
    const/4 v0, 0x0

    .line 1714
    :goto_0
    return-object v0

    .line 1707
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1714
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 244
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 246
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "EmojiDataImpl"

    const-string/jumbo v1, "emoji load error!!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)I

    move-result v0

    .line 253
    if-eqz v0, :cond_0

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-eq v3, v7, :cond_2

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-ne v3, v2, :cond_0

    .line 254
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/aj;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->e:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 261
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    .line 3571
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 3572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    .line 3574
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 3575
    if-nez v1, :cond_4

    .line 3576
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3578
    :cond_4
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3580
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    :cond_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->g:Z

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->d:Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    invoke-interface {v2, v1, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 263
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/aj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;I)V

    goto/16 :goto_0

    .line 267
    :pswitch_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/d;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/d;->f:Lcom/iflytek/inputmethod/service/assist/a/a;

    const/16 v2, 0xf

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/b/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/b/d;->c:Ljava/lang/String;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/b/d;->g:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/a/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 274
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->k()V

    goto/16 :goto_0

    .line 277
    :pswitch_5
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    if-ne v0, v7, :cond_0

    .line 278
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->k()V

    goto/16 :goto_0

    .line 282
    :pswitch_6
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p2, Landroid/os/Message;->arg1:I

    iget v4, p2, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_7

    move v1, v2

    :cond_7
    invoke-direct {p0, v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 285
    :pswitch_7
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/ai;

    .line 4109
    iget v1, v0, Lcom/iflytek/inputmethod/service/data/b/ai;->b:I

    .line 4111
    if-nez v1, :cond_8

    .line 4112
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/ai;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->j(Ljava/lang/String;)V

    .line 4115
    :cond_8
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    if-eqz v2, :cond_0

    .line 4116
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/ai;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bi;->onEmojiDelete(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 289
    :pswitch_8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 290
    if-eqz v0, :cond_b

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 292
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_b

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 294
    if-eqz v1, :cond_a

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 295
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    :cond_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 299
    :cond_b
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 302
    :pswitch_9
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V

    goto/16 :goto_0

    .line 305
    :pswitch_a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V

    goto/16 :goto_0

    .line 308
    :pswitch_b
    iget v0, p2, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_c

    .line 309
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    goto/16 :goto_0

    .line 311
    :cond_c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    goto/16 :goto_0

    .line 315
    :pswitch_c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p2, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 318
    :pswitch_d
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 321
    :pswitch_e
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/e/b;

    .line 4355
    if-eqz v0, :cond_0

    .line 4359
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    .line 4360
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/lang/String;)V

    .line 4361
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e(Ljava/lang/String;)V

    .line 4362
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/e/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 4364
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 4365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    .line 4367
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4369
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;-><init>()V

    .line 4370
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(Ljava/lang/String;)V

    .line 4371
    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a([Ljava/lang/String;)V

    .line 4372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->c(Ljava/lang/String;)V

    .line 4374
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-eqz v1, :cond_0

    .line 4375
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/c;->onExpPictureAdd(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/a/a;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    .line 1265
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 197
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/w;Lcom/iflytek/inputmethod/service/data/c/w;Lcom/iflytek/inputmethod/service/data/c/v;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    .line 1270
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    .line 1271
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    .line 1272
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 1688
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    .line 1692
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    .line 1693
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_2

    .line 1695
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->c:Lcom/iflytek/inputmethod/service/data/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/d;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(Ljava/lang/String;)V

    .line 1701
    :cond_1
    return-void

    .line 1697
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->n:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iflytek.smsemoji"

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V
    .locals 2

    .prologue
    .line 2231
    if-nez p1, :cond_0

    .line 2232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "regester EmojiRegesterListener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2235
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Emoji entity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2238
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 8309
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/z;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/z;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->k:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2240
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2102
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/data/b/ai;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;B)V

    .line 2103
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/ai;->a:Ljava/lang/String;

    .line 2104
    iput p2, v0, Lcom/iflytek/inputmethod/service/data/b/ai;->b:I

    .line 2105
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    .line 2106
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bi;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 689
    if-nez p2, :cond_0

    .line 690
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "regester EmojiRegesterListener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 693
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Emoji entity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_2
    if-nez p3, :cond_6

    .line 697
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 702
    :goto_0
    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b/u;->D:I

    .line 704
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v2

    .line 705
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->b:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 708
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v4

    .line 4949
    if-eqz v4, :cond_7

    .line 4950
    invoke-direct {p0, p1, p3, p4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;IZ)V

    .line 711
    :goto_1
    if-nez p3, :cond_b

    .line 712
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 713
    :cond_4
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    .line 715
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 716
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->l()V

    .line 717
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;I)V

    .line 747
    :cond_5
    :goto_2
    return-void

    .line 699
    :cond_6
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    goto :goto_0

    .line 4952
    :cond_7
    const/4 v5, 0x5

    if-eqz p4, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v5, p3, v0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3

    .line 722
    :cond_9
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 723
    :cond_a
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    .line 724
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->l()V

    .line 725
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 730
    :cond_b
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_d

    .line 731
    :cond_c
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    goto :goto_2

    .line 736
    :cond_d
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 737
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->l()V

    .line 738
    invoke-direct {p0, p1, p3}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 740
    :cond_e
    if-nez p3, :cond_f

    .line 741
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->l()V

    .line 742
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 744
    :cond_f
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Z)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 6

    .prologue
    .line 1911
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ag;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1921
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V
    .locals 7

    .prologue
    .line 2179
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/b/x;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->k:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2189
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/iflytek/inputmethod/service/data/c/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/iflytek/inputmethod/service/data/c/bl",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0, p2, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/w;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 1260
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0, p2, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/w;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_0

    .line 1208
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->y:Lcom/iflytek/inputmethod/service/data/c/v;

    invoke-interface {v0, p2, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/v;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    goto :goto_0

    .line 1214
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/g;

    move-result-object v0

    .line 1216
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1217
    const-string/jumbo v1, "EmojiDataImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,packagename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " memcontent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_3
    if-eqz v0, :cond_4

    .line 1221
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/g;->a()Z

    move-result v1

    if-eq v1, p3, :cond_6

    .line 1222
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/u;->e(Ljava/lang/String;)V

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1229
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p5, p1, p4, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_6
    invoke-interface {p5, p1, p4, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1232
    :cond_7
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/b/ad;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->t:Lcom/iflytek/inputmethod/service/data/b/a/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/j;->a(Ljava/util/ArrayList;)V

    .line 1127
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2079
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/w;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/w;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2099
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 931
    if-eqz p1, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->k()V

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/h;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1276
    if-eqz p1, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->w:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/w;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    const-string/jumbo v0, "175e11a0-948c-11e3-baa8-0800200c9a66"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->x:Lcom/iflytek/inputmethod/service/data/c/w;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/service/data/c/w;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/emoji/h;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1866
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1867
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1868
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1880
    :goto_0
    monitor-exit p0

    return v0

    .line 1873
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1874
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 1875
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1876
    goto :goto_0

    .line 1880
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1866
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1885
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/af;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/af;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 1893
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2193
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/y;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/y;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/util/List;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->k:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2227
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1906
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/iflytek/inputmethod/service/data/b/u;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    if-eqz v0, :cond_3

    .line 217
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    if-eqz v0, :cond_4

    .line 220
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    if-eqz v0, :cond_6

    .line 227
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/u;->q:Lcom/iflytek/inputmethod/setting/view/expression/d/c;

    .line 230
    :cond_6
    iput v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->s:I

    .line 231
    iput v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->r:I

    .line 232
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/ah;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/data/b/ah;-><init>(Lcom/iflytek/inputmethod/service/data/b/u;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->c:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2062
    return-void
.end method

.method protected final f()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/u;->h:Lcom/iflytek/inputmethod/service/data/c/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/m;

    const-string/jumbo v3, "emoji/info.ini"

    invoke-interface {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/m;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 1078
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/service/data/b/u;->a(II)V

    move v0, v2

    .line 1082
    :goto_0
    return v0

    .line 1081
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/u;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;Z)V

    move v0, v1

    .line 1082
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1173
    const-string/jumbo v0, "EmojiDataImpl"

    const-string/jumbo v1, "unregester"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->o:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1175
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->p:Lcom/iflytek/inputmethod/service/data/c/bi;

    .line 1176
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/u;->C:Lcom/iflytek/inputmethod/input/c/a/a;

    .line 1177
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/b/u;->E_()V

    .line 1178
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method
