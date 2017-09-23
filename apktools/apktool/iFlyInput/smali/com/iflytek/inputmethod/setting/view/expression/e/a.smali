.class public final Lcom/iflytek/inputmethod/setting/view/expression/e/a;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/service/data/c/bi;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/c;


# instance fields
.field private A:J

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/iflytek/inputmethod/setting/view/expression/d/b;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

.field private I:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

.field private J:Lcom/iflytek/inputmethod/e/f;

.field private K:Lcom/iflytek/inputmethod/e/f;

.field private L:Lcom/iflytek/inputmethod/service/assist/download/x;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/main/i;

.field private d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private f:I

.field private g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/expression/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/expression/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/expression/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

.field private s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 117
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->t:Z

    .line 119
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->u:Z

    .line 121
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->v:I

    .line 122
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->w:I

    .line 124
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->x:Z

    .line 125
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->y:Z

    .line 126
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->z:Z

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    .line 174
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/e/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/b;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->J:Lcom/iflytek/inputmethod/e/f;

    .line 189
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/e/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/c;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->K:Lcom/iflytek/inputmethod/e/f;

    .line 229
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/e/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/d;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->L:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/e/a;Lcom/iflytek/inputmethod/service/assist/download/b/b;)Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    return-object p1
.end method

.method private a(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1399
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    :cond_0
    const/4 p3, 0x0

    .line 1419
    :goto_0
    return-object p3

    .line 1403
    :cond_1
    const/4 v1, 0x0

    .line 1404
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1405
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1406
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 1407
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1408
    add-int/lit8 v1, v1, 0x1

    .line 1409
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    .line 1405
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1412
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 1418
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 1

    .prologue
    .line 76
    .line 5569
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5570
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 76
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1482
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1504
    :cond_0
    return-void

    .line 1485
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1486
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v2

    .line 1488
    :goto_0
    if-ge v5, v7, :cond_0

    .line 1489
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    .line 1490
    if-eqz v0, :cond_2

    .line 1491
    const/4 v3, 0x1

    move v4, v2

    .line 1492
    :goto_1
    if-ge v4, v6, :cond_4

    .line 1493
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;

    .line 1494
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/v;->a()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    move v1, v2

    .line 1499
    :goto_2
    if-eqz v1, :cond_2

    .line 1500
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1492
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 1

    .prologue
    .line 76
    .line 5578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5579
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 76
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1510
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1520
    :cond_0
    return-void

    .line 1513
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1514
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1515
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 1516
    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method private static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1526
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1536
    :cond_0
    return-void

    .line 1529
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1530
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1531
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/a;

    .line 1532
    if-eqz v0, :cond_2

    .line 1533
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 944
    .line 2974
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 944
    :goto_0
    if-nez v0, :cond_1

    move v0, v8

    .line 970
    :goto_1
    return v0

    :cond_0
    move-object v0, p1

    .line 2978
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v5, 0x7f0d02a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    move v0, v8

    .line 2989
    goto :goto_0

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 950
    sparse-switch v0, :sswitch_data_0

    .line 963
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 965
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_2

    move v0, v8

    .line 966
    goto :goto_1

    .line 952
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v9}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    move v0, v8

    .line 954
    goto :goto_1

    .line 956
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v9}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    move v0, v8

    .line 958
    goto :goto_1

    :cond_2
    move v0, v9

    .line 970
    goto :goto_1

    .line 950
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_1
        0xc3c09 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private static d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1542
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1553
    :cond_0
    return-void

    .line 1545
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1548
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 1549
    if-eqz v0, :cond_2

    .line 1550
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->A:J

    return-wide v0
.end method

.method private g(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 432
    const/4 v2, -0x1

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 434
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 440
    :goto_1
    return v0

    .line 434
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->z:Z

    return v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g(Ljava/lang/String;)I

    move-result v1

    .line 531
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/b/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/service/assist/download/x;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->L:Lcom/iflytek/inputmethod/service/assist/download/x;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/e/a;)Lcom/iflytek/inputmethod/setting/view/expression/d/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->C:Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method protected final L_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->L:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->J:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->K:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 307
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 311
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    .line 329
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 331
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    .line 337
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    .line 341
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    if-eqz v0, :cond_b

    .line 342
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    if-eqz v0, :cond_c

    .line 345
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    .line 347
    :cond_c
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->t:Z

    .line 348
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->u:Z

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-eqz v0, :cond_d

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a()V

    .line 353
    :cond_d
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1227
    .line 5235
    sparse-switch p5, :sswitch_data_0

    .line 5353
    :cond_0
    :goto_0
    return-void

    .line 5238
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5239
    const-wide/16 v0, 0x64

    cmp-long v0, v6, v0

    if-nez v0, :cond_a

    .line 5241
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 5242
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    .line 5246
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 5247
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    .line 5252
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 5253
    :goto_2
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5254
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 5449
    if-eqz v0, :cond_3

    .line 5450
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;-><init>()V

    .line 5451
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->h(Ljava/lang/String;)V

    .line 5452
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->c(Ljava/lang/String;)V

    .line 5453
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(Ljava/lang/String;)V

    .line 5454
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->q()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d(I)V

    .line 5455
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d(Ljava/lang/String;)V

    .line 5456
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->e(Ljava/lang/String;)V

    .line 5457
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->f(Ljava/lang/String;)V

    .line 5458
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->g(Ljava/lang/String;)V

    .line 5459
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->m()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b(I)V

    .line 5460
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(J)V

    .line 5461
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a([Ljava/lang/String;)V

    .line 5462
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->k()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(I)V

    .line 5463
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b(Ljava/lang/String;)V

    .line 5464
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->n(Ljava/lang/String;)V

    .line 5465
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->o()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->c(I)V

    .line 5466
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->m(Ljava/lang/String;)V

    .line 5467
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->k(Ljava/lang/String;)V

    .line 5468
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->j(Ljava/lang/String;)V

    .line 5469
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->l(Ljava/lang/String;)V

    .line 5470
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->u()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->e(I)V

    .line 5471
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i(Ljava/lang/String;)V

    .line 5472
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a(F)V

    move-object v0, v3

    .line 5254
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 5249
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 5475
    goto :goto_3

    .line 5256
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    .line 5259
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 5260
    iput-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    .line 5261
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->w:I

    .line 5267
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a()I

    move-result v1

    if-lt v0, v1, :cond_8

    .line 5273
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    if-eqz v0, :cond_6

    .line 5274
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 5282
    :cond_6
    :goto_6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    .line 5352
    :goto_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5263
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    move v2, v5

    .line 5270
    goto :goto_5

    .line 5277
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    if-eqz v0, :cond_6

    .line 5278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/i;->a()V

    goto :goto_6

    .line 5285
    :cond_a
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 5286
    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    .line 5288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 5289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    .line 5291
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 5293
    if-nez v0, :cond_f

    .line 5295
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5300
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110105"

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    .line 5301
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v6, v7, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5302
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a(Ljava/util/ArrayList;)V

    .line 5305
    :cond_c
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5307
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5310
    :goto_8
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-le v1, v0, :cond_e

    .line 5313
    :goto_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5335
    :goto_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 5336
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/h;

    .line 5337
    if-eqz v0, :cond_d

    .line 5338
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    invoke-interface {v0, v1, v5}, Lcom/iflytek/inputmethod/setting/view/expression/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;Z)V

    .line 5349
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    move v5, v2

    .line 5310
    goto :goto_9

    .line 5318
    :cond_f
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110105"

    invoke-virtual {v1, v3, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_10

    .line 5319
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5320
    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a(Ljava/util/ArrayList;)V

    .line 5322
    :cond_10
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5323
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5325
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 5327
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5328
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5330
    :goto_c
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    if-le v3, v1, :cond_11

    .line 5333
    :goto_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_11
    move v5, v2

    .line 5330
    goto :goto_d

    .line 5342
    :cond_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 5343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/h;

    .line 5344
    if-eqz v0, :cond_d

    .line 5345
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/h;->d()V

    goto/16 :goto_b

    .line 5356
    :sswitch_1
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;

    .line 5357
    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5358
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 5359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    .line 5362
    :cond_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_16

    move v0, v2

    .line 5363
    :goto_e
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 5364
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5363
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5366
    :cond_14
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->a()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->v:I

    .line 5372
    :goto_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->a()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 5377
    :goto_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    if-eqz v0, :cond_15

    .line 5378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/g;->a(Ljava/util/ArrayList;Z)V

    .line 5385
    :cond_15
    :goto_11
    iput-object v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 5368
    :cond_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ar;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_17
    move v2, v5

    .line 5375
    goto :goto_10

    .line 5381
    :cond_18
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    if-eqz v0, :cond_15

    .line 5382
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/g;->M_()V

    goto :goto_11

    :cond_19
    move v1, v2

    goto/16 :goto_c

    :cond_1a
    move v5, v2

    goto/16 :goto_d

    :cond_1b
    move v0, v2

    goto/16 :goto_8

    :cond_1c
    move v5, v2

    goto/16 :goto_9

    .line 5235
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_2

    .line 645
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 649
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 651
    if-lez v1, :cond_2

    .line 652
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    .line 653
    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->a()J

    move-result-wide v2

    .line 655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 666
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_2
    :goto_0
    return-void

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 659
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->C:Lcom/iflytek/inputmethod/setting/view/expression/d/b;

    .line 153
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/g;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    .line 1041
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/d/i;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    .line 1027
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 161
    const/4 v2, 0x1

    move v3, v1

    .line 162
    :goto_0
    if-ge v3, v4, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v0, :cond_3

    :cond_1
    move v0, v1

    .line 168
    :goto_1
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    return-void

    .line 162
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->t:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/e;

    .line 622
    if-eqz v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/d/e;->a(Ljava/util/List;)V

    .line 627
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/e;)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/f;)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/h;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    const-string/jumbo v1, "gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1601
    const-string/jumbo v1, "rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    :cond_2
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_3

    .line 1609
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1612
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_0

    .line 1613
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
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
    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/main/i;->c(Ljava/util/List;)V

    .line 464
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 827
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v4

    .line 832
    if-eqz v4, :cond_0

    .line 835
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v3

    .line 837
    if-nez v2, :cond_2

    .line 838
    const v0, 0x7f0d03ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 843
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 844
    const-string/jumbo v0, "net_expression_item_extra"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    invoke-direct {v1, p1, v5}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 847
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0xf

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x26000a

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 849
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 871
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 897
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    if-eqz p2, :cond_0

    .line 878
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->i()Ljava/lang/String;

    move-result-object v4

    .line 879
    if-eqz v4, :cond_0

    .line 882
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->c()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->g()Ljava/lang/String;

    move-result-object v3

    .line 884
    if-nez v2, :cond_2

    .line 885
    const v0, 0x7f0d00b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 890
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 891
    const-string/jumbo v0, "NET_EXPRESSION_PICTURE_ITEM_EXTRA"

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    const/16 v1, 0x16

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x4000e

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 897
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    :cond_0
    const/4 v0, 0x0

    .line 860
    :goto_0
    return v0

    .line 856
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 857
    const-string/jumbo v1, "NET_EXPRESSION_PICTURE_ITEM_EXTRA"

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 860
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 757
    const/4 v0, 0x0

    .line 758
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 759
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    .line 761
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 762
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 763
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v2, v0, :cond_2

    move v2, v1

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/h;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;Z)V

    .line 788
    :cond_1
    :goto_1
    return-void

    .line 763
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_7

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    .line 771
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 772
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "0"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 778
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 779
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    .line 781
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 784
    :cond_7
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->y:Z

    .line 785
    iput-wide p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->A:J

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/o;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f:I

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->J:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->K:Lcom/iflytek/inputmethod/e/f;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 289
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->u:Z

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/d/f;->b(Ljava/util/List;)V

    .line 638
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 488
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 489
    :goto_0
    if-ge v2, v3, :cond_0

    .line 490
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 489
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 492
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 494
    :goto_1
    if-ge v1, v3, :cond_2

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 496
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 497
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 494
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 500
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(Ljava/util/List;)V

    .line 502
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 913
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return v0

    .line 917
    :cond_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->i()Ljava/lang/String;

    move-result-object v5

    .line 918
    if-eqz v5, :cond_0

    .line 921
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->c()Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->g()Ljava/lang/String;

    move-result-object v4

    .line 923
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->v()Ljava/lang/String;

    move-result-object v7

    .line 924
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->w()Ljava/lang/String;

    move-result-object v8

    .line 925
    if-nez v3, :cond_2

    .line 926
    const v0, 0x7f0d00bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 928
    :cond_2
    if-nez v4, :cond_3

    .line 929
    const v0, 0x7f0d00bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    :cond_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->p()Ljava/lang/String;

    move-result-object v1

    .line 933
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->I:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    if-nez v0, :cond_4

    .line 934
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, p1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->I:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    .line 936
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->I:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    const/16 v2, 0x8

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1559
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1561
    const/4 v2, 0x1

    goto :goto_0

    .line 1559
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1568
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1576
    :goto_0
    return-object v0

    .line 1571
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1572
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1571
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1576
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1581
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1582
    const-string/jumbo v1, "opcode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 1584
    if-eqz v1, :cond_0

    .line 1585
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1587
    :cond_0
    return-void
.end method

.method public final g()Lcom/iflytek/inputmethod/setting/view/tab/a/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->I:Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 598
    .line 2588
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->t:Z

    .line 2590
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/service/data/c/bi;)V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->i()V

    .line 600
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->u:Z

    .line 609
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/setting/view/expression/d/c;)V

    .line 611
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 680
    if-lez v0, :cond_0

    .line 681
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/a;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->g(Ljava/lang/String;)J

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 705
    if-lez v0, :cond_0

    .line 706
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->a()J

    move-result-wide v0

    .line 709
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 718
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 719
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    .line 721
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 733
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 734
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    if-eqz v1, :cond_0

    .line 735
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->v:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 736
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->l:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/g;->a(Ljava/util/ArrayList;Z)V

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 739
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_4

    .line 740
    const-string/jumbo v0, "0"

    .line 741
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    :cond_3
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->g(Ljava/lang/String;)J

    goto :goto_1

    .line 748
    :cond_4
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->x:Z

    goto :goto_1
.end method

.method public final m()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 794
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 795
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    if-eqz v1, :cond_0

    .line 796
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->w:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 797
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->n:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/d/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 818
    :cond_0
    :goto_1
    return-void

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_4

    .line 801
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 805
    iput-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    .line 806
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 810
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 811
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    .line 813
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 815
    :cond_4
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->z:Z

    goto :goto_1
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r:Lcom/iflytek/inputmethod/setting/view/expression/d/i;

    .line 1034
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->s:Lcom/iflytek/inputmethod/setting/view/expression/d/g;

    .line 1076
    return-void
.end method

.method public final onEmojiAdd(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1120
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    const-string/jumbo v2, "ExpDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add expression "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1126
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1128
    const-string/jumbo v3, "emoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1129
    if-lez v3, :cond_1

    .line 1130
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i(Ljava/lang/String;)V

    .line 4361
    :cond_1
    if-eqz p1, :cond_5

    .line 4365
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    .line 4367
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :goto_0
    if-nez v0, :cond_6

    .line 1146
    :cond_2
    return-void

    .line 4370
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g(Ljava/lang/String;)I

    move-result v2

    .line 4371
    if-gez v2, :cond_4

    .line 4372
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4375
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 4378
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 4379
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    :cond_5
    move v0, v1

    .line 4381
    goto :goto_0

    .line 1139
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/e;

    .line 1141
    if-eqz v0, :cond_7

    .line 1142
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/e;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_1
.end method

.method public final onEmojiDelete(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1187
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const-string/jumbo v0, "ExpDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete expression "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1201
    :cond_1
    return-void

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/e;

    .line 1196
    if-eqz v0, :cond_3

    .line 1197
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onEmojiUpdate(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1150
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    const-string/jumbo v1, "ExpDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update expression "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    :cond_0
    if-eqz p1, :cond_3

    .line 4412
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    .line 4415
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    :goto_0
    if-nez v0, :cond_4

    .line 1166
    :cond_1
    return-void

    .line 4418
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g(Ljava/lang/String;)I

    move-result v1

    .line 4419
    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4420
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4423
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/e;

    .line 1161
    if-eqz v0, :cond_5

    .line 1162
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/e;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    goto :goto_1
.end method

.method public final onExpPictureAdd(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1080
    .line 3386
    if-eqz p1, :cond_2

    .line 3387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    .line 3390
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3391
    const/4 v2, 0x1

    move v3, v1

    .line 3392
    :goto_0
    if-ge v3, v4, :cond_7

    .line 3393
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v0, :cond_4

    :cond_1
    move v0, v1

    .line 3398
    :goto_1
    if-eqz v0, :cond_2

    .line 3399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 1090
    :cond_3
    return-void

    .line 3392
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1085
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 1086
    if-eqz v0, :cond_6

    .line 1087
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/d/f;->a(Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final onExpPictureDelete(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1094
    .line 3544
    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    .line 3545
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3546
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3547
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 3551
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 3552
    :goto_1
    if-ge v5, v6, :cond_4

    .line 3553
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3554
    const/4 v1, 0x1

    .line 3555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 3559
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3560
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3545
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v4, v1

    goto :goto_0

    .line 3552
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 1097
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/f;->a(Ljava/util/List;)V

    goto :goto_3

    .line 1100
    :cond_3
    return-void

    :cond_4
    move v0, v3

    move-object v1, v4

    goto :goto_2
.end method

.method public final onExpPictureLoadFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/data/ExpPictureData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->u:Z

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    .line 1111
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/f;

    .line 1113
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/f;->b(Ljava/util/List;)V

    goto :goto_1

    .line 1108
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 1116
    :cond_1
    return-void
.end method

.method public final onLoadFinish()V
    .locals 3

    .prologue
    .line 1170
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string/jumbo v0, "ExpDataManager"

    const-string/jumbo v1, "expression load finish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->t:Z

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/d/e;

    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/d/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1183
    :cond_2
    return-void
.end method

.method public final onStatus(Z)V
    .locals 0

    .prologue
    .line 1223
    return-void
.end method

.method public final p()Lcom/iflytek/inputmethod/service/main/i;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c:Lcom/iflytek/inputmethod/service/main/i;

    return-object v0
.end method

.method public final q()Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1618
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "010039"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .prologue
    const v3, 0x7f0d067a

    .line 1627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    if-nez v0, :cond_0

    .line 1628
    new-instance v0, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->d:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    .line 1631
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1632
    const-string/jumbo v1, "wx_launcher_image"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    const-string/jumbo v1, "wx_launcher_title"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    const-string/jumbo v1, "wx_luancher_content"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0678

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    const-string/jumbo v1, "wx_launcher_find_title"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b:Landroid/content/Context;

    const v3, 0x7f0d0679

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->H:Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/inputmethod/wxapi/WXPublicAccountLauncher;->a(ILandroid/os/Bundle;)V

    .line 1638
    return-void
.end method
