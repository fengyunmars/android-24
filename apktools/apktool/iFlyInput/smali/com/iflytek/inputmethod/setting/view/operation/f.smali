.class public final Lcom/iflytek/inputmethod/setting/view/operation/f;
.super Lcom/iflytek/inputmethod/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private d:Lcom/iflytek/inputmethod/setting/view/operation/j;

.field private e:Lcom/iflytek/inputmethod/setting/view/operation/k;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

.field private l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

.field private m:[B

.field private n:Ljava/lang/String;

.field private o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private p:Lcom/iflytek/inputmethod/service/main/i;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/e;-><init>()V

    .line 79
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->m:[B

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->r:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/iflytek/business/operation/entity/a;I)V
    .locals 5

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/o;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->q:Ljava/util/ArrayList;

    .line 493
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 496
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 498
    if-nez v0, :cond_4

    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 503
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 505
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 510
    :cond_6
    const-string/jumbo v3, "app"

    invoke-virtual {p1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v1, p2, :cond_3

    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 513
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/f;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 3421
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;->getCardsList()Ljava/util/List;

    move-result-object v2

    .line 3424
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    .line 3426
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    .line 3429
    const-string/jumbo v3, "L006"

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayout()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3430
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 3431
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 3433
    if-eqz v0, :cond_0

    .line 3434
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getResId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    .line 3439
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 3440
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    .line 3445
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3446
    const-string/jumbo v0, "OperationDataManager"

    const-string/jumbo v3, "get card response, cardId is null!"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, "0"

    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    .line 3461
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move-object v0, v1

    .line 3536
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->r:Landroid/os/Handler;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/h;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/h;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 3443
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    goto :goto_0

    .line 3448
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    goto :goto_1

    .line 3465
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    .line 3468
    new-instance v3, Lcom/iflytek/business/operation/entity/a;

    invoke-direct {v3, v0}, Lcom/iflytek/business/operation/entity/a;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V

    .line 3469
    const-string/jumbo v0, "L006"

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3470
    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/business/operation/entity/a;I)V

    .line 3476
    :cond_8
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3472
    :cond_9
    const-string/jumbo v0, "L005"

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3473
    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/business/operation/entity/a;I)V

    .line 3474
    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 3478
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 522
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 527
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 529
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/f;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->d:Lcom/iflytek/inputmethod/setting/view/operation/j;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 401
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    .line 208
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    .line 209
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_2

    .line 211
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 212
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-wide v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 219
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 220
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT17002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "d_triger"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "p0401"

    .line 1212
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v5

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    .line 244
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    .line 245
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_2

    .line 247
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 248
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-wide v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 255
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 256
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT17002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v1, "d_triger"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 2212
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v5

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v7

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;II)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    .line 280
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    .line 281
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 284
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-wide v0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 291
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 292
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT17002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "d_triger"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 3212
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v5

    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v7

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 7

    .prologue
    const/16 v5, 0x33

    const/16 v4, 0x2e

    const/4 v2, 0x0

    .line 365
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 366
    if-ne p5, v4, :cond_2

    move-object v0, p2

    .line 368
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;

    .line 369
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->p:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x5013

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/be;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->m:[B

    monitor-enter v1

    .line 375
    :try_start_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->f:Ljava/util/ArrayList;

    .line 376
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    if-ne p5, v4, :cond_3

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->d:Lcom/iflytek/inputmethod/setting/view/operation/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/j;->d()V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 379
    :cond_2
    if-ne p5, v5, :cond_0

    move-object v0, p2

    .line 380
    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    .line 381
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-interface {v1, p3, p4, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;->a(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 391
    :cond_3
    if-ne p5, v5, :cond_1

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;->a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;J)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 113
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->p:Lcom/iflytek/inputmethod/service/main/i;

    .line 117
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/j;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->d:Lcom/iflytek/inputmethod/setting/view/operation/j;

    .line 121
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/k;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->c:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->d(Ljava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->g:Z

    .line 153
    if-eqz p1, :cond_3

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->h:Ljava/util/List;

    .line 155
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;->getCardContent(ILjava/lang/String;Ljava/lang/String;)J

    .line 182
    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    :cond_4
    const-string/jumbo v0, "OperationDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request next page card but moreCardId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", moreResId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/k;->d()V

    goto :goto_0

    .line 172
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->g:Z

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->d:Lcom/iflytek/inputmethod/setting/view/operation/j;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->d:Lcom/iflytek/inputmethod/setting/view/operation/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/j;->d()V

    goto :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/k;->d()V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)J
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    if-nez v0, :cond_0

    .line 310
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/iflytek/business/operation/impl/pb/PbRequestManager;-><init>(Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/content/Context;Lcom/iflytek/business/operation/impl/pb/OnPbResultListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->k:Lcom/iflytek/business/operation/impl/pb/PbRequestManager;

    .line 318
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->b:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public final onError(IJI)V
    .locals 2

    .prologue
    .line 576
    const/16 v0, 0x38

    if-ne v0, p4, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->g:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->e:Lcom/iflytek/inputmethod/setting/view/operation/k;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->r:Landroid/os/Handler;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/i;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/i;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    :cond_0
    return-void
.end method

.method public final onErrorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 594
    :cond_0
    return-void
.end method

.method public final onInterfaceMonitorLog(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/f;->o:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 602
    :cond_0
    return-void
.end method

.method public final onResult(ILjava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 409
    if-eqz p2, :cond_0

    .line 410
    check-cast p2, Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;

    .line 411
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/g;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/g;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/f;Lcom/iflytek/business/operation/impl/pb/GetCardContentProtos$GetCardContentResponse;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 418
    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method
