.class public final Lcom/iflytek/inputmethod/input/process/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private c:Lcom/iflytek/inputmethod/input/process/l/b/c;

.field private d:Lcom/iflytek/inputmethod/input/process/l/b/g;

.field private e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/service/assist/download/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/input/process/l/b/g;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Lcom/iflytek/inputmethod/input/process/l/b/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/l/b/b;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 72
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->d:Lcom/iflytek/inputmethod/input/process/l/b/g;

    .line 73
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/i/a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 188
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 194
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/process/l/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->m(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Search Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v1, Lcom/iflytek/inputmethod/input/process/l/b/c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/input/process/l/b/c;-><init>(Lcom/iflytek/inputmethod/input/process/l/b/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 35
    .line 3265
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3266
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    const-string/jumbo v1, "handleSearchConfigDataReally()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->getItemList()Ljava/util/List;

    move-result-object v3

    .line 3269
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->h:Ljava/util/List;

    .line 3273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;

    .line 3274
    if-eqz v0, :cond_e

    .line 3275
    new-instance v5, Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;-><init>()V

    .line 3276
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getBiztype()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->a(Ljava/lang/String;)V

    .line 3277
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPartnerid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b(Ljava/lang/String;)V

    .line 3278
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApppkgs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c(Ljava/lang/String;)V

    .line 3279
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getKeywords()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e(Ljava/lang/String;)V

    .line 3280
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSugfreq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->a(I)V

    .line 3281
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getPlanid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->f(Ljava/lang/String;)V

    .line 3282
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusmode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->g(Ljava/lang/String;)V

    .line 3283
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getSusicon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->h(Ljava/lang/String;)V

    .line 3284
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->i(Ljava/lang/String;)V

    .line 3285
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getSuswin()Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$SusWin;->getActionparam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j(Ljava/lang/String;)V

    .line 3286
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigurl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->k(Ljava/lang/String;)V

    .line 3287
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getConfigtype()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b(I)V

    .line 3288
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimeinterval()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iflytek/inputmethod/service/data/module/i/a;->b(J)V

    .line 3289
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->l(Ljava/lang/String;)V

    .line 3290
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getMatchtype()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c(I)V

    .line 3291
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$PlanItem;->getApphomeurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->n(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->l()I

    move-result v0

    if-nez v0, :cond_3

    .line 3293
    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/service/data/module/i/a;->a(Z)V

    .line 3297
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->l()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->g:Ljava/util/List;

    invoke-direct {p0, v5, v0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;Ljava/util/List;)I

    move-result v0

    .line 3303
    if-ne v0, v8, :cond_4

    .line 3304
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3305
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    const-string/jumbo v6, "handleSearchConfigData(), config data need download!"

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    :cond_1
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    if-nez v0, :cond_2

    .line 3386
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a()V

    .line 3388
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3389
    const/4 v6, 0x3

    iput v6, v0, Landroid/os/Message;->what:I

    .line 3390
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3391
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 3295
    :cond_3
    invoke-virtual {v5, v8}, Lcom/iflytek/inputmethod/service/data/module/i/a;->a(Z)V

    goto :goto_1

    .line 3311
    :cond_4
    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    .line 3312
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3313
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    const-string/jumbo v6, "handleSearchConfigData(), config file already existed! "

    invoke-static {v0, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    :cond_5
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 3317
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-nez v6, :cond_6

    .line 3320
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    .line 3322
    :cond_6
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3323
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    :cond_7
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3329
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 3331
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v6

    invoke-static {v8, v1, v5, v6}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    :goto_2
    move v1, v0

    .line 3333
    goto/16 :goto_0

    .line 3335
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->f:Ljava/lang/String;

    .line 3338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 3339
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Z)V

    .line 3343
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->g:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 3344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 3345
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b(Lcom/iflytek/inputmethod/service/data/module/i/a;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3348
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3349
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3350
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 3357
    :cond_c
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->f:Ljava/lang/String;

    .line 3360
    invoke-direct {p0, v8}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Z)V

    .line 3356
    :cond_d
    return-void

    :cond_e
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    .line 3559
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3560
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadError(), url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3564
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3565
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3566
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3567
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3568
    const-string/jumbo v1, "SearchSuggestionConfigDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDownloadError(), hasDownloadCount is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    :cond_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 3571
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    if-nez v0, :cond_2

    .line 3572
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a()V

    .line 3574
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/l/b/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/c;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void

    .line 3578
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b(Ljava/lang/String;Z)V

    .line 3581
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3582
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/a;Lcom/iflytek/inputmethod/service/data/module/i/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    .line 1468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 1473
    if-eqz v0, :cond_0

    .line 1478
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1479
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1480
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 1481
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;Z)V

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1486
    invoke-direct {p0, p1, v2}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1487
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;Z)V

    .line 1490
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Z)V

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/input/process/l/b/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1500
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Z)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x15

    .line 400
    if-nez p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    const-string/jumbo v3, "SearchSuggestionConfigDataProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadConfigFile(), downloadUrl is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", planId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/process/l/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".data"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->m:Lcom/iflytek/inputmethod/service/assist/download/x;

    invoke-interface {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILcom/iflytek/inputmethod/service/assist/download/x;)V

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->e:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/l/d/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000e

    move-object v3, v2

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    .line 439
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadFinish(), url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->b(Ljava/lang/String;Z)V

    .line 597
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    if-nez v0, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a()V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/input/process/l/b/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 603
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetConfigFileDownloadCount(), downloadUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 237
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    const-string/jumbo v1, "updateConfigDataToDb()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->d:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/process/l/b/g;->removeMessages(I)V

    .line 241
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 242
    iput v2, v0, Landroid/os/Message;->what:I

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string/jumbo v2, "is_delete_db"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string/jumbo v2, "config_data_update_time"

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->h:Ljava/util/List;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 248
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->d:Lcom/iflytek/inputmethod/input/process/l/b/g;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/l/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 249
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    .line 2458
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryDownloadConfigFile(), downloadUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2462
    :cond_1
    :goto_0
    return-void

    .line 2464
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 544
    .line 547
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 549
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 554
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/e;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 556
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    move v3, v4

    .line 177
    :cond_0
    :goto_0
    return v3

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->l:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v7, :cond_2

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_5

    .line 169
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    move v3, v4

    .line 175
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static b(Lcom/iflytek/inputmethod/service/data/module/i/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 222
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 226
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    const-string/jumbo v1, "SearchSuggestionConfigDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readConfigData(), filePath is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 519
    if-nez v1, :cond_1

    .line 539
    :goto_0
    return v0

    .line 525
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/i/a;

    .line 533
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->m(Ljava/lang/String;)V

    .line 539
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/l/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugConfigProtos$QuerySugConfigResponse;)V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "SearchSuggestionConfigDataProcessor"

    const-string/jumbo v1, "handleSearchConfigData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    if-nez v0, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/l/b/a;->a()V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->c:Lcom/iflytek/inputmethod/input/process/l/b/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/l/b/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 259
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 260
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 262
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/l/b/a;->g:Ljava/util/List;

    .line 77
    return-void
.end method
