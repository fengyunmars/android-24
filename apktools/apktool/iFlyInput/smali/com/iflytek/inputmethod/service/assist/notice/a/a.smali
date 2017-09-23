.class public Lcom/iflytek/inputmethod/service/assist/notice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/a/c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

.field private g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Lcom/iflytek/common/lib/a/a;

.field private j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private volatile l:Z

.field private m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

.field private n:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

.field private q:Landroid/os/Handler;

.field private r:Lcom/iflytek/inputmethod/service/assist/notice/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/d;Lcom/iflytek/inputmethod/service/assist/external/a/a;Lcom/iflytek/inputmethod/service/assist/log/c/e;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/b;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->q:Landroid/os/Handler;

    .line 2043
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/f;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->r:Lcom/iflytek/inputmethod/service/assist/notice/a/f;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    .line 147
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 148
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 149
    invoke-static {p1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    .line 2174
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 152
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1571
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v3

    .line 1572
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1573
    monitor-exit v3

    .line 1595
    :goto_0
    return-void

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1577
    if-eqz v0, :cond_2

    .line 1578
    const/4 v2, 0x0

    .line 1579
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1580
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1581
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v6

    if-ne p2, v6, :cond_1

    .line 1582
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1583
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 1589
    :goto_1
    if-eqz v0, :cond_2

    .line 1590
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1595
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1523
    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v4

    .line 1524
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1525
    monitor-exit v4

    .line 1556
    :goto_0
    return-void

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1529
    if-eqz v0, :cond_5

    .line 1530
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 1531
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    :cond_1
    monitor-exit v4

    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1535
    :cond_2
    const/4 v2, 0x0

    .line 1536
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1537
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 1538
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1539
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v6

    if-ne p2, v6, :cond_6

    .line 1540
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1544
    if-nez p1, :cond_4

    move v0, v1

    .line 1537
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1550
    :cond_4
    if-eqz v1, :cond_5

    .line 1551
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1556
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 1998
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(J)V

    .line 1999
    return-void
.end method

.method private a(Lcom/iflytek/common/lib/d/a;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 1960
    if-nez p3, :cond_0

    if-eqz p7, :cond_1

    .line 1961
    :cond_0
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    move-object v0, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;JLandroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1967
    :goto_0
    return-void

    .line 1964
    :cond_1
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    move-object v0, p1

    move v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;JLandroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 1940
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 1941
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    .line 1942
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v0, v1, :cond_5

    if-eqz p7, :cond_5

    .line 1943
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1947
    :cond_3
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    move-object v0, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;JLandroid/content/Context;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1955
    :goto_0
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k:I

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;J)V

    .line 1956
    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1950
    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/common/lib/d/a;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1953
    invoke-direct/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/common/lib/d/a;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->s()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 2

    .prologue
    .line 72
    .line 7260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6919
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 6923
    if-eqz p1, :cond_0

    .line 6927
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    if-nez v0, :cond_1

    .line 6928
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    .line 6929
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Landroid/content/Intent;)V

    .line 6930
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Lcom/iflytek/common/lib/d/a;)V

    .line 6935
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a()V

    .line 72
    :cond_0
    return-void

    .line 6932
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Landroid/content/Intent;)V

    .line 6933
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 374
    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;-><init>()V

    .line 376
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 377
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1008
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 1010
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    if-nez p2, :cond_2

    .line 1016
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1017
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1018
    if-eqz p2, :cond_1

    .line 1024
    :cond_2
    if-eqz p2, :cond_3

    .line 1025
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(I)V

    .line 1029
    :goto_0
    monitor-exit v1

    return-void

    .line 1027
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(I)V

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1614
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v3

    .line 1615
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1616
    monitor-exit v3

    .line 1638
    :goto_0
    return-void

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1620
    if-eqz v0, :cond_2

    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1623
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1624
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v6

    if-ne p2, v6, :cond_1

    .line 1625
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1626
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 1632
    :goto_1
    if-eqz v0, :cond_2

    .line 1633
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1638
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static b(J)V
    .locals 2

    .prologue
    .line 1988
    invoke-static {}, Lcom/iflytek/common/lib/d/a;->a()Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/iflytek/common/lib/d/a;->b(Ljava/lang/String;J)V

    .line 1989
    return-void
.end method

.method private b(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 1993
    invoke-static {}, Lcom/iflytek/common/lib/d/a;->a()Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    const-class v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    if-eqz p5, :cond_0

    move-object/from16 v7, p5

    :goto_0
    move-wide v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/iflytek/common/lib/d/a;->a(Ljava/lang/String;JLandroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1995
    return-void

    .line 1993
    :cond_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const v3, 0x7f0d0005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 8274
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 8277
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 8278
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 8279
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 8280
    monitor-exit v1

    .line 8295
    :cond_0
    :goto_0
    return-void

    .line 8282
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 8283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 8284
    if-nez v0, :cond_2

    .line 8285
    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 8286
    monitor-exit v1

    goto :goto_0

    .line 8295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8289
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 8290
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8291
    invoke-static {v2, v0}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8295
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 8293
    :cond_3
    invoke-static {v2}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 18

    .prologue
    .line 72
    .line 7827
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Landroid/content/Intent;

    move-result-object v6

    .line 7828
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v7

    .line 7829
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v8

    .line 7830
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h()Ljava/lang/String;

    move-result-object v9

    .line 7831
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v10

    .line 7832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v4

    .line 7833
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    .line 7835
    :goto_0
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/notice/a/e;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/a/e;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;ZLcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7856
    if-eqz v3, :cond_2

    .line 7857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7858
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 7859
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 7860
    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 7861
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    move-object v4, v9

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;IILcom/iflytek/common/lib/image/e;)V

    .line 7866
    :goto_1
    return-void

    .line 7833
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 7863
    :cond_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-interface {v2, v3, v9, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_1

    .line 7865
    :cond_2
    if-eqz v10, :cond_3

    .line 7866
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-interface {v2, v3, v10, v1}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto :goto_1

    .line 7869
    :cond_3
    const v12, 0x7f020005

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    move-object v15, v7

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v4

    move-object/from16 v11, p1

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2
.end method

.method private static b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)Z
    .locals 1

    .prologue
    .line 1082
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1083
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    .line 1086
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1125
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    const/16 v2, 0x3f9

    if-ne v1, v2, :cond_0

    .line 1126
    const-string/jumbo v1, "110031"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v1

    .line 1128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1129
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->r()J

    move-result-wide v4

    sub-long v4, v2, v4

    const v6, 0x5265c00

    mul-int/2addr v1, v6

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->i(J)V

    .line 1140
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1642
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v3

    .line 1643
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1644
    monitor-exit v3

    .line 1666
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1648
    if-eqz v0, :cond_2

    .line 1649
    const/4 v2, 0x0

    .line 1650
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1651
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1652
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v6

    if-ne p2, v6, :cond_1

    .line 1653
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1654
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 1660
    :goto_1
    if-eqz v0, :cond_2

    .line 1661
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1666
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 1090
    const/4 v0, 0x0

    .line 1091
    if-eqz p0, :cond_3

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1093
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->u()J

    move-result-wide v4

    .line 1094
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->t()J

    move-result-wide v6

    .line 1095
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->d()J

    move-result-wide v8

    .line 1096
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f()I

    move-result v1

    int-to-long v10, v1

    .line 1097
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2

    :cond_0
    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    cmp-long v1, v4, v12

    if-nez v1, :cond_1

    cmp-long v1, v6, v12

    if-eqz v1, :cond_2

    :cond_1
    cmp-long v1, v4, v12

    if-nez v1, :cond_3

    cmp-long v1, v6, v12

    if-nez v1, :cond_3

    sub-long/2addr v2, v8

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gez v1, :cond_3

    .line 1101
    :cond_2
    const/4 v0, 0x1

    .line 1105
    :cond_3
    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Lcom/iflytek/inputmethod/service/assist/log/c/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    return-object v0
.end method

.method private d(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1442
    new-instance v3, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;-><init>()V

    .line 1443
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->a(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->c(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->b(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->d(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->f(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->a(I)V

    .line 1451
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->e(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->g(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->o()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;->b(I)V

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->u()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->t()J

    move-result-wide v10

    .line 5488
    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    .line 5491
    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    cmp-long v0, v6, v10

    if-gtz v0, :cond_2

    move v0, v1

    .line 1458
    :goto_0
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->g(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1460
    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 1462
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v6

    const/16 v7, 0x7d9

    if-ne v6, v7, :cond_6

    .line 1464
    if-eqz v0, :cond_4

    .line 1465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->r:Lcom/iflytek/inputmethod/service/assist/notice/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1466
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1467
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->f(Ljava/lang/String;)V

    .line 1485
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 5494
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1460
    goto :goto_1

    .line 1468
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->t()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    goto :goto_2

    .line 1472
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    const/16 v6, 0x7da

    if-ne v1, v6, :cond_1

    .line 1473
    if-eqz v0, :cond_7

    .line 1474
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1475
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1476
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1477
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->r:Lcom/iflytek/inputmethod/service/assist/notice/a/f;

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v0, v6, v7}, Lcom/iflytek/inputmethod/service/assist/notice/a/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1478
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1479
    invoke-static {v4}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 1480
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->t()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gtz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    :cond_8
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)Lcom/iflytek/inputmethod/service/assist/external/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    return-object v0
.end method

.method private e(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x7d8

    const/4 v9, 0x0

    .line 1878
    if-eqz p1, :cond_2

    .line 1879
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Landroid/content/Intent;

    move-result-object v5

    .line 1880
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v6

    .line 1881
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v7

    .line 1882
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->v()Ljava/lang/String;

    move-result-object v2

    .line 1885
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v1

    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v1

    if-ne v1, v10, :cond_0

    .line 1886
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->q:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1889
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v1

    .line 1890
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v8, 0xb

    invoke-interface {v3, v8, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 1892
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v1

    .line 1894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1896
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1897
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateNotification picUrl is null"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :cond_1
    const v3, 0x7f020005

    if-eqz v6, :cond_4

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/common/lib/d/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;ILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1909
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 1910
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-direct {p0, v9, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1913
    :cond_3
    const/16 v0, 0x7d1

    invoke-direct {p0, v9, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1914
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->u()V

    .line 1915
    return-void

    .line 1900
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1903
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1904
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateNotification picUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", iconUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method private static h(I)Z
    .locals 1

    .prologue
    .line 1287
    const/16 v0, 0x7d9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7da

    if-ne p0, v0, :cond_1

    .line 1288
    :cond_0
    const/4 v0, 0x1

    .line 1290
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 1499
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1500
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1501
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1502
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1503
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(II)V

    .line 1504
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->u()V

    .line 1505
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 2006
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "list_menu.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    .line 201
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->l:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b()I

    move-result v10

    .line 206
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->n()I

    move-result v11

    .line 208
    invoke-static {v10}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(I)V

    .line 210
    if-lez v11, :cond_2

    if-ge v11, v10, :cond_2

    .line 3159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const/16 v1, 0x100

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v4

    .line 3160
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3161
    const-wide/16 v0, 0x271

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(J)V

    .line 3162
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(J)V

    .line 3163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0d05ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const v1, 0x7f0d05ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v1, 0x3

    const-string/jumbo v4, "1202"

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 228
    :goto_1
    if-eqz v11, :cond_9

    if-eq v11, v10, :cond_9

    .line 231
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v5

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 234
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v4

    const/16 v5, 0x7d5

    if-eq v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v4

    const/16 v5, 0x7d6

    if-eq v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v4

    const/16 v5, 0x7d7

    if-ne v4, v5, :cond_3

    .line 237
    :cond_4
    if-nez v1, :cond_5

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    move-object v2, v5

    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 253
    :goto_3
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 254
    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a(Ljava/util/ArrayList;)V

    .line 257
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_7

    .line 258
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    .line 260
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->l:Z

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->o:Ljava/util/List;

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method private t()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1155
    sget-object v9, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v9

    .line 1156
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 1157
    monitor-exit v9

    .line 1214
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1160
    if-nez v1, :cond_1

    .line 1161
    monitor-exit v9

    goto :goto_0

    .line 1214
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1163
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1164
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1165
    :cond_2
    monitor-exit v9

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1170
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    .line 1171
    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v1

    .line 1175
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move-object v3, v6

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-object v2, v0

    .line 1176
    if-eqz v2, :cond_4

    .line 1179
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1180
    if-lez v7, :cond_9

    .line 1182
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v3

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1183
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v12

    if-ne v3, v12, :cond_8

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v1

    if-ne v3, v1, :cond_8

    move-object v1, v6

    .line 1192
    :cond_5
    if-eqz v1, :cond_b

    .line 1194
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Ljava/lang/String;Z)V

    move v4, v5

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v8, v6

    .line 1170
    goto :goto_1

    :cond_7
    move v7, v2

    .line 1171
    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 1190
    goto :goto_4

    .line 1200
    :cond_9
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Ljava/lang/String;Z)V

    move v4, v5

    move-object v3, v2

    goto :goto_3

    .line 1204
    :cond_a
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1206
    goto :goto_3

    .line 1209
    :cond_c
    if-eqz v3, :cond_d

    .line 1210
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    if-eqz v1, :cond_d

    .line 1211
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4}, Lcom/iflytek/inputmethod/service/assist/notice/b/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    .line 1214
    :cond_d
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private u()V
    .locals 18

    .prologue
    .line 1772
    sget-object v6, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v6

    .line 1773
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 1774
    monitor-exit v6

    .line 1809
    :goto_0
    return-void

    .line 1776
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1777
    if-nez v2, :cond_1

    .line 1778
    monitor-exit v6

    goto :goto_0

    .line 1809
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1781
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 1782
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1784
    const/4 v4, 0x0

    .line 1785
    const/4 v3, 0x0

    .line 1786
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v4

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1787
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->t()J

    move-result-wide v10

    .line 1788
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->d()J

    move-result-wide v12

    .line 1789
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f()I

    move-result v14

    int-to-long v14, v14

    .line 1790
    cmp-long v16, v10, v8

    if-gtz v16, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v16, v10, v16

    if-nez v16, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-eqz v16, :cond_4

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-nez v10, :cond_6

    sub-long v10, v8, v12

    const-wide/32 v12, 0xea60

    div-long/2addr v10, v12

    cmp-long v10, v10, v14

    if-gez v10, :cond_6

    .line 1792
    :cond_4
    if-nez v5, :cond_5

    .line 1793
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1797
    :cond_6
    const/4 v4, 0x1

    .line 1799
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    if-eqz v10, :cond_2

    .line 1800
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1804
    :cond_7
    if-eqz v4, :cond_8

    .line 1805
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1806
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a(Ljava/util/ArrayList;)V

    .line 1809
    :cond_8
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    return-object v1

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 393
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 394
    if-nez v1, :cond_3

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/b/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1984
    invoke-direct/range {p0 .. p8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1985
    return-void
.end method

.method public final a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 1978
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1979
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x7d0

    .line 1299
    .line 4237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    const-string/jumbo v1, "MenuAlarmManager.notification"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4241
    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 4242
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 4243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 1374
    :cond_2
    :goto_1
    return-void

    .line 4245
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 4246
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4247
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 4278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4250
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 4251
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 4253
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d1

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d8

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4256
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4422
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4278
    :cond_8
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 4426
    :cond_9
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->q()Ljava/util/List;

    move-result-object v2

    .line 4427
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_b

    .line 4429
    :cond_a
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_2

    .line 4431
    :cond_b
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4433
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_2

    .line 4260
    :cond_c
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->u()J

    move-result-wide v2

    .line 4261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4262
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 4263
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i:Lcom/iflytek/common/lib/a/a;

    if-nez v4, :cond_d

    .line 4264
    new-instance v4, Lcom/iflytek/common/lib/a/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/iflytek/common/lib/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/a/c;)V

    iput-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i:Lcom/iflytek/common/lib/a/a;

    .line 4265
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v5, "MenuAlarmManager.notification"

    invoke-virtual {v4, v5}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;)Z

    .line 4266
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i:Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v4}, Lcom/iflytek/common/lib/a/a;->a()V

    .line 4267
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    .line 4269
    :cond_d
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    const-string/jumbo v5, "MenuAlarmManager.notification"

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i:Lcom/iflytek/common/lib/a/a;

    const-string/jumbo v4, "MenuAlarmManager.notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/common/lib/a/a;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 4272
    :cond_e
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1305
    :cond_f
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1306
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkNoticeOnStartInput "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_10
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 1311
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->o:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->o:Ljava/util/List;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1312
    monitor-exit v1

    goto/16 :goto_1

    .line 1374
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1316
    :cond_11
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->o:Ljava/util/List;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "launcher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1317
    monitor-exit v1

    goto/16 :goto_1

    .line 1320
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_13

    .line 1321
    monitor-exit v1

    goto/16 :goto_1

    .line 1324
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1325
    monitor-exit v1

    goto/16 :goto_1

    .line 1328
    :cond_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1329
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1330
    :cond_15
    monitor-exit v1

    goto/16 :goto_1

    .line 1333
    :cond_16
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1336
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    if-ne v3, v8, :cond_17

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1338
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v2

    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v2

    const/16 v3, 0xbb9

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1340
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1343
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v2

    .line 1344
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 1346
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 1347
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 1369
    :cond_18
    :goto_3
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i(I)V

    .line 1374
    :cond_19
    monitor-exit v1

    goto/16 :goto_1

    .line 1349
    :cond_1a
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v2

    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v2

    const/16 v3, 0xbbc

    if-ne v2, v3, :cond_18

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1351
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    const-class v4, Lcom/iflytek/viafly/mmp/MmpOpActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1352
    const/high16 v3, 0x34000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v3, "extra_back_key_event"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v3, "from"

    const/16 v4, 0x7d4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1356
    const-string/jumbo v3, "url"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v3, "title"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1361
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(II)Ljava/util/HashMap;

    move-result-object v2

    .line 1362
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 1364
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 1365
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/b/e;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    .line 2003
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 3

    .prologue
    .line 887
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 889
    monitor-exit v1

    .line 901
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 893
    if-nez v0, :cond_1

    .line 894
    monitor-exit v1

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 897
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->l()I

    move-result v0

    .line 898
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g(I)V

    .line 900
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Ljava/lang/String;Z)V

    .line 901
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V
    .locals 1

    .prologue
    .line 1514
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1515
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1516
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1517
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1518
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1519
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->u()V

    .line 1520
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1814
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAlarmAction"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 1824
    :goto_0
    return-void

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    const-string/jumbo v1, "MenuAlarmManager.notification"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1822
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 1823
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j:Ljava/util/TreeMap;

    const-string/jumbo v1, "MenuAlarmManager.notification"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1048
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return v0

    .line 1052
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1054
    :pswitch_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1057
    :pswitch_2
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    goto :goto_0

    .line 1059
    :pswitch_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v2

    const/16 v3, 0x3f9

    if-ne v2, v3, :cond_2

    .line 1061
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1063
    :cond_2
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    goto :goto_0

    .line 1066
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    goto :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 329
    sget-object v3, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 332
    monitor-exit v3

    move v0, v2

    .line 368
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 336
    if-eqz v0, :cond_a

    .line 3305
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 3306
    if-eqz v1, :cond_1

    .line 3307
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->b()V

    .line 3309
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 3310
    if-eqz v1, :cond_2

    .line 3311
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->b()V

    .line 3313
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 3314
    if-eqz v1, :cond_3

    .line 3315
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->b()V

    .line 3317
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 3318
    if-eqz v1, :cond_4

    .line 3319
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->b()V

    .line 339
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 342
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 344
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->E()Z

    move-result v4

    if-nez v4, :cond_6

    .line 345
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->F()V

    .line 346
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 348
    :cond_6
    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)V

    .line 351
    :cond_7
    const/16 v4, 0x7d2

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 353
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 354
    const/4 v4, 0x3

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)V

    .line 359
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 357
    :cond_8
    const/4 v4, 0x2

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)V

    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_9
    const/16 v4, 0x7d4

    :try_start_1
    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 362
    const/4 v4, 0x4

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 368
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 541
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 543
    monitor-exit v2

    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 546
    if-nez v0, :cond_1

    .line 547
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 554
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 555
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 560
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z
    .locals 12

    .prologue
    const/16 v11, 0x3f7

    const/16 v10, 0x7d8

    const/16 v9, 0x7d1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 908
    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v4

    .line 909
    if-nez p1, :cond_0

    .line 910
    :try_start_0
    monitor-exit v4

    move v0, v1

    .line 998
    :goto_0
    return v0

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    const/16 v3, 0x7d2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 916
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "$"

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "$"

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->f(Ljava/lang/String;)V

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 921
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    .line 924
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->s()V

    .line 926
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 927
    if-nez v0, :cond_4

    .line 928
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;-><init>()V

    .line 929
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 932
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 935
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    .line 936
    :goto_1
    if-ge v3, v6, :cond_13

    .line 937
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 938
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 941
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v7

    sget-object v8, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v7, v8, :cond_e

    .line 943
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v7

    sget-object v8, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-ne v7, v8, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v8

    if-eq v7, v8, :cond_d

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    if-eq v7, v9, :cond_d

    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    if-ne v7, v10, :cond_6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    if-eq v7, v10, :cond_d

    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d3

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d3

    if-eq v7, v8, :cond_d

    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d5

    if-ne v7, v8, :cond_8

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d5

    if-eq v7, v8, :cond_d

    :cond_8
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d6

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_9
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v7

    if-ne v7, v11, :cond_a

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v7

    if-eq v7, v11, :cond_d

    :cond_a
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v7

    const/16 v8, 0x3f9

    if-ne v7, v8, :cond_b

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v7

    const/16 v8, 0x3f9

    if-eq v7, v8, :cond_d

    :cond_b
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    const/16 v8, 0x7d7

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v0

    const/16 v7, 0x3fc

    if-ne v0, v7, :cond_f

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v0

    const/16 v7, 0x3fc

    if-ne v0, v7, :cond_f

    .line 954
    :cond_d
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 969
    :goto_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v6, 0x7d6

    if-ne v3, v6, :cond_10

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 971
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    .line 959
    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v8

    if-ne v7, v8, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v7

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v8

    if-ne v7, v8, :cond_f

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v7

    if-ne v0, v7, :cond_f

    .line 962
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 963
    goto :goto_2

    .line 936
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 974
    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 975
    if-nez v0, :cond_11

    .line 976
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_11
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    .line 990
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)Z

    move-result v0

    .line 992
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Ljava/lang/String;Z)V

    .line 993
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    if-eqz v1, :cond_12

    .line 994
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f:Lcom/iflytek/inputmethod/service/assist/notice/b/e;

    invoke-interface {v1, p1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/b/e;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    .line 996
    :cond_12
    monitor-exit v4

    move v0, v2

    .line 998
    goto/16 :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    move v0, v1

    goto :goto_2
.end method

.method public final c(I)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 707
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 709
    monitor-exit v2

    move-object v0, v1

    .line 726
    :goto_0
    return-object v0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 712
    if-nez v0, :cond_1

    .line 713
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 720
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->A()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 721
    monitor-exit v2

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 726
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 427
    :cond_0
    return-object v1

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 416
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d5

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d7

    if-ne v3, v4, :cond_2

    .line 418
    :cond_3
    if-nez v1, :cond_4

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Lcom/iflytek/inputmethod/service/assist/notice/entity/a;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 737
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 739
    monitor-exit v2

    move v0, v1

    .line 756
    :goto_0
    return v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 742
    if-nez v0, :cond_1

    .line 743
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 750
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->A()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 751
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 756
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final e()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 481
    :goto_0
    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 469
    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 473
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->x()I

    move-result v3

    const/16 v4, 0x7d5

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 481
    goto :goto_0
.end method

.method public final e(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 860
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 862
    monitor-exit v2

    move v0, v1

    .line 879
    :goto_0
    return v0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 865
    if-nez v0, :cond_1

    .line 866
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 869
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 873
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->A()I

    move-result v4

    const/16 v5, -0x10

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 874
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 879
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/assist/notice/entity/a;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(II)V

    .line 1566
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(II)V

    .line 1567
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->u()V

    .line 1568
    return-void
.end method

.method public final g()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 566
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 568
    monitor-exit v2

    move-object v0, v1

    .line 588
    :goto_0
    return-object v0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 571
    if-nez v0, :cond_1

    .line 572
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 579
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3f7

    if-ne v4, v5, :cond_2

    .line 581
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 582
    monitor-exit v2

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 588
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1605
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1606
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1607
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1608
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1609
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(II)V

    .line 1610
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->u()V

    .line 1611
    return-void
.end method

.method public final h()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 594
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 596
    monitor-exit v2

    move-object v0, v1

    .line 616
    :goto_0
    return-object v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 599
    if-nez v0, :cond_1

    .line 600
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 607
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3fc

    if-ne v4, v5, :cond_2

    .line 609
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 610
    monitor-exit v2

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 616
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1383
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->n:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    .line 5016
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5020
    invoke-static {}, Lcom/iflytek/inputmethod/g/a;->b()V

    .line 5021
    invoke-static {}, Lcom/iflytek/inputmethod/g/a;->a()Lcom/iflytek/inputmethod/g/a;

    move-result-object v0

    .line 5022
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/g/a;->c()I

    move-result v2

    .line 5023
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/g/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 5024
    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/b;->a(ILjava/lang/String;)Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    move-result-object v0

    .line 5026
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    instance-of v3, v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    if-eqz v3, :cond_1

    .line 5027
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bc;)V

    .line 1384
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->t()V

    .line 1385
    return-void

    .line 5029
    :cond_1
    const-string/jumbo v0, "TestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testOssp error| type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1391
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1393
    monitor-exit v2

    move-object v0, v1

    .line 1413
    :goto_0
    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1396
    if-nez v0, :cond_1

    .line 1397
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1400
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1403
    const/16 v4, 0x7d3

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1405
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v3

    sget-object v4, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v3

    const/16 v4, 0x3f7

    if-eq v3, v4, :cond_3

    .line 1408
    const/16 v1, 0x7d3

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i(I)V

    .line 1409
    monitor-exit v2

    goto :goto_0

    .line 1414
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1413
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 1671
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 1672
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1673
    monitor-exit v2

    .line 1696
    :goto_0
    return-void

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1677
    if-eqz v0, :cond_2

    .line 1678
    const/4 v1, 0x0

    .line 1679
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1680
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1681
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1682
    const/16 v5, 0x3f7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1683
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1689
    :goto_1
    if-eqz v0, :cond_2

    .line 1690
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1691
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1696
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final l()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1700
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 1701
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1702
    monitor-exit v2

    move-object v0, v1

    .line 1721
    :goto_0
    return-object v0

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1705
    if-nez v0, :cond_1

    .line 1706
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1709
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1711
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1713
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v4

    const/16 v5, 0x3f4

    if-ne v4, v5, :cond_2

    .line 1714
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1715
    monitor-exit v2

    goto :goto_0

    .line 1722
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1721
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 1726
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 1727
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1728
    monitor-exit v2

    .line 1751
    :goto_0
    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 1732
    if-eqz v0, :cond_2

    .line 1733
    const/4 v1, 0x0

    .line 1734
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1735
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1736
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1737
    const/16 v5, 0x3f4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 1738
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h:Z

    .line 1744
    :goto_1
    if-eqz v0, :cond_2

    .line 1745
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1746
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1751
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 2010
    .line 6033
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v1

    .line 6034
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 6035
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 6037
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(I)V

    .line 6038
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2027
    .line 6184
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/notice/a/d;-><init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->h:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 2028
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2031
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b:[B

    monitor-enter v2

    .line 2032
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2033
    monitor-exit v2

    move-object v0, v1

    .line 2039
    :goto_0
    return-object v0

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    .line 2036
    if-nez v0, :cond_1

    .line 2037
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 2039
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 2040
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
