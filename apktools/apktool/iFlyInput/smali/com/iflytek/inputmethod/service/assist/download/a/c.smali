.class public final Lcom/iflytek/inputmethod/service/assist/download/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/a;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/assist/download/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

.field private i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

.field private j:Lcom/iflytek/inputmethod/service/assist/download/ab;

.field private k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

.field private l:Lcom/iflytek/inputmethod/service/main/h;

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/a/k;)V
    .locals 3

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/d;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    .line 648
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/e;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->q:Landroid/content/BroadcastReceiver;

    .line 385
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    .line 386
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    .line 3627
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3628
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/i;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    .line 3633
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/r;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    .line 3635
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/n;-><init>(Landroid/content/Context;)V

    .line 3636
    const-class v1, Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/n;->a(Ljava/lang/Class;)Lcom/iflytek/a/b/b/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/o;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    .line 3638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    .line 3639
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    .line 3641
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3642
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3643
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3645
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 388
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1961
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1962
    const v0, 0xc3c09

    .line 1969
    :goto_0
    return v0

    .line 1965
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1966
    const/16 v0, 0x384

    goto :goto_0

    .line 1969
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)Lcom/iflytek/inputmethod/service/assist/download/a/b;
    .locals 1

    .prologue
    .line 2593
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;-><init>()V

    .line 2594
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c(Ljava/lang/String;)V

    .line 2595
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(Ljava/lang/String;)V

    .line 2596
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Ljava/lang/String;)V

    .line 2597
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c(I)V

    .line 2598
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d(Ljava/lang/String;)V

    .line 2599
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->i()V

    .line 2600
    invoke-virtual {v0, p5}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Landroid/os/Bundle;)V

    .line 2601
    invoke-virtual {v0, p6}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d(I)V

    .line 2602
    return-object v0
.end method

.method private static a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 1

    .prologue
    .line 2146
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2151
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d(I)V

    .line 2150
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 12232
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 12233
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12234
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadInfo mDownloadTasks == null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11239
    :cond_0
    if-nez v1, :cond_5

    .line 11240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11241
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "infos == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11243
    :cond_1
    return-void

    .line 12241
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 12242
    if-eqz v0, :cond_3

    .line 12245
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 12246
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 12249
    :cond_4
    if-nez v1, :cond_8

    .line 12250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12252
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 12253
    goto :goto_0

    .line 11246
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 11247
    if-eqz v0, :cond_6

    .line 11250
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11251
    const-string/jumbo v2, "DownloadHandleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "info.mUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11253
    :cond_7
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 10450
    if-eqz p3, :cond_0

    .line 10455
    instance-of v0, p3, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    if-eqz v0, :cond_1

    .line 10456
    check-cast p3, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 10457
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 10458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 10459
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 10462
    :goto_0
    if-nez v0, :cond_3

    .line 10463
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10464
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleOnStatusChanged : by url:  status"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "observerInfo == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10478
    :cond_0
    :goto_1
    return-void

    .line 10469
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 10470
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 10473
    :goto_2
    if-nez v0, :cond_2

    .line 10474
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10475
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnStatusChanged : by url:  status"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "observerInfo == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 10482
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 10483
    if-eqz p3, :cond_4

    .line 10484
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c(J)V

    .line 10508
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 10509
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    .line 10530
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    if-eqz v1, :cond_0

    .line 10531
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/h;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_1

    .line 10487
    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 10489
    if-eqz p3, :cond_4

    .line 10490
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(J)V

    .line 10491
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 10492
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 10494
    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 10496
    if-eqz p3, :cond_4

    .line 10497
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 10500
    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    .line 10501
    if-eqz p3, :cond_4

    .line 10502
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 10503
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 10504
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;IJ)V
    .locals 10

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 57
    .line 17395
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17396
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 17397
    if-eqz v1, :cond_3

    .line 17398
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 17400
    iget v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    if-eq v2, v7, :cond_0

    .line 17401
    iget v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k:I

    .line 17403
    :cond_0
    iput v8, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 17404
    iput p1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    .line 17406
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 17416
    :goto_0
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17417
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 17421
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v0, :cond_2

    .line 17422
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 17428
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v8, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17433
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j()V

    .line 57
    :cond_3
    return-void

    .line 17409
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17410
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 17411
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 17412
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;ILcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 57
    .line 7396
    if-eqz p2, :cond_2

    .line 7400
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 7401
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 7402
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v1

    .line 7404
    if-nez v0, :cond_4

    .line 7406
    if-nez p1, :cond_3

    .line 7408
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7441
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7442
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7443
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    .line 8423
    sparse-switch v1, :sswitch_data_0

    .line 7445
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/b/h;->d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 57
    :cond_2
    return-void

    .line 7412
    :cond_3
    const/16 v0, 0x384

    if-eq v1, v0, :cond_0

    const v0, 0xc3c09

    if-eq v1, v0, :cond_0

    .line 7413
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7417
    :cond_4
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Landroid/os/Bundle;)V

    .line 7418
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Z)V

    .line 7419
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(I)V

    .line 7420
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    move-object p2, v0

    goto :goto_0

    .line 8425
    :sswitch_0
    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    goto :goto_1

    .line 8430
    :sswitch_1
    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    goto :goto_1

    .line 8433
    :sswitch_2
    const v1, 0x7f0d0209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    goto :goto_1

    .line 8436
    :sswitch_3
    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;Z)Landroid/widget/Toast;

    goto :goto_1

    .line 8423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x384 -> :sswitch_2
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x38c -> :sswitch_1
        0xc3c09 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;JIJ)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 57
    .line 16445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16446
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 16447
    if-eqz v0, :cond_2

    .line 16448
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 16449
    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    .line 16450
    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 16451
    iget v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    if-eq v1, v8, :cond_1

    .line 16452
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16453
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v6, "downloadProgress update db"

    invoke-static {v1, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16455
    :cond_0
    iput v8, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 16456
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 16457
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16461
    :cond_1
    sub-long v4, p1, v4

    long-to-double v4, v4

    long-to-double v2, v2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v6

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_2

    .line 16462
    iput-wide p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 16473
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p3, v9, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 57
    .line 15542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15543
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 15544
    if-eqz v0, :cond_1

    .line 15545
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 15546
    iput v5, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 15547
    iput-wide p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    .line 15548
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j:Ljava/lang/String;

    .line 15549
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    .line 15550
    iput-object p5, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    .line 15552
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 15554
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15555
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 15560
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 15561
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 15562
    iget-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(J)V

    .line 15563
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 15564
    invoke-virtual {v1, p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f(Ljava/lang/String;)V

    .line 15566
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x1b7740

    const/4 v1, 0x0

    const/16 v6, 0x12

    .line 57
    .line 17668
    invoke-static {p1}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    .line 17671
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17672
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "CONNECTIVITY_CHANGE in wifi handleErrorRange: < half hour"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17674
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->removeMessages(I)V

    .line 17675
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    invoke-virtual {v1, v6, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17711
    :cond_1
    :goto_0
    return-void

    .line 17734
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 17735
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17736
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v2, "getRangeInfosmDownloadTasks == null "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17682
    :cond_3
    if-nez v1, :cond_6

    .line 17683
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17684
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "CONNECTIVITY_CHANGE wifi resume: empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17743
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 17744
    if-eqz v0, :cond_5

    .line 17748
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 17750
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17751
    if-nez v1, :cond_e

    .line 17752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17754
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 17689
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m:J

    .line 17690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 17692
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17695
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17696
    const-string/jumbo v2, "DownloadHandleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CONNECTIVITY_CHANGE wifi resume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17699
    :cond_8
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 17700
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 17702
    :cond_9
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 17704
    :cond_a
    invoke-static {p1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17706
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i()Ljava/util/List;

    move-result-object v0

    .line 17707
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17708
    :cond_b
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17709
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "CONNECTIVITY_CHANGE not wifi stop : empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17714
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 17715
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 17719
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g(Ljava/lang/String;)V

    .line 17720
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 17722
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 17723
    const-string/jumbo v2, "DownloadHandleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CONNECTIVITY_CHANGE not wifi stop : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 57
    .line 10603
    if-eqz p1, :cond_1

    .line 10607
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 10608
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->l()Z

    move-result v2

    .line 10610
    const/4 v0, 0x0

    .line 10612
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 10613
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 10616
    :cond_0
    if-nez v0, :cond_2

    .line 10617
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10618
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleOnProgress : by url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "observerInfo == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10620
    :cond_1
    :goto_0
    return-void

    .line 10622
    :cond_2
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    .line 8575
    const/4 v0, 0x0

    .line 8576
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 8577
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 8578
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8597
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    if-eqz v1, :cond_1

    .line 8598
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/h;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 57
    .line 9536
    const/4 v0, 0x0

    .line 9537
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 9538
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 9540
    :cond_0
    if-nez v0, :cond_2

    .line 9541
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9542
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnProgress : by url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "observerInfo == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9544
    :cond_1
    :goto_0
    return-void

    .line 9547
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 9548
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(J)V

    .line 9569
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    if-eqz v1, :cond_1

    .line 9570
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/b/h;->c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 57
    .line 17485
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17486
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 17487
    if-eqz v1, :cond_3

    .line 17488
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 17489
    iput-object p1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    .line 17490
    iput v9, v1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 17492
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 17494
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17495
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 17503
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 17505
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 17506
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 17509
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v3, :cond_1

    .line 17510
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/16 v4, 0x9

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 17514
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v9, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17518
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17519
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17520
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 17521
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v8, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17525
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j()V

    .line 17527
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 57
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 57
    .line 14986
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14990
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v1

    .line 14991
    const/4 v0, 0x0

    .line 14992
    if-eqz v1, :cond_1

    .line 14993
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 14996
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-eq v1, p2, :cond_2

    .line 14998
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Z)V

    .line 14999
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 15000
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 15001
    invoke-virtual {v1, p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Z)V

    .line 15002
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15005
    :cond_2
    if-eqz p2, :cond_5

    .line 15007
    if-eqz v0, :cond_3

    .line 15008
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 15015
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 57
    :cond_4
    return-void

    .line 15011
    :cond_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Z)V
    .locals 6

    .prologue
    .line 57
    .line 15021
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15023
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 15024
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 15025
    if-eqz v0, :cond_0

    .line 15026
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Z)V

    .line 15028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15029
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 15030
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 15031
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 15032
    invoke-virtual {v3, p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Z)V

    .line 15033
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 15037
    :cond_1
    if-eqz p1, :cond_2

    .line 15038
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Ljava/util/Collection;)V

    :goto_1
    return-void

    .line 15040
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a()V

    goto :goto_1
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 9

    .prologue
    const v3, 0xc3ba8

    const/4 v8, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 871
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v1

    .line 873
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 875
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 876
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 948
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 884
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 885
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k(Ljava/lang/String;)Z

    move-result v0

    .line 892
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 894
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    .line 895
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    .line 897
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 898
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    invoke-static {v2, v3, v0}, Lcom/iflytek/common/lib/c/a/a;->b(JI)Lcom/iflytek/common/lib/c/c/c;

    move-result-object v0

    .line 900
    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/c;->a(Lcom/iflytek/common/lib/c/d/a;)V

    .line 903
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 905
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q()Z

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/common/lib/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c(J)V

    .line 912
    :cond_5
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/j;-><init>()V

    .line 913
    iput-object p1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 914
    iput-object v0, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    .line 917
    iput v8, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 919
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 922
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c(J)V

    .line 924
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v2, v7, v8, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 927
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 928
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 947
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    goto/16 :goto_0

    .line 931
    :cond_7
    if-nez v0, :cond_6

    .line 933
    iput v6, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 935
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/j;-><init>()V

    .line 936
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 938
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v6, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 942
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 943
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_1
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V
    .locals 7

    .prologue
    const v6, 0xc3ba5

    const/16 v5, 0x389

    const/4 v4, 0x3

    const/4 v3, 0x6

    .line 806
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 809
    invoke-virtual {p1, v6}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 810
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 862
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    .line 817
    if-nez v0, :cond_1

    .line 819
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 820
    invoke-virtual {p1, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 821
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 833
    :cond_2
    if-eqz p2, :cond_3

    .line 834
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0

    .line 837
    :cond_3
    new-instance v6, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/assist/download/a/j;-><init>()V

    .line 838
    iput-object p1, v6, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 840
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 841
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v0

    .line 843
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    .line 846
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    .line 848
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 849
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget v2, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/lib/c/a/a;->b(JI)Lcom/iflytek/common/lib/c/c/c;

    move-result-object v0

    .line 851
    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/c;->a(Lcom/iflytek/common/lib/c/d/a;)V

    .line 852
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->q()Z

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/common/lib/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c(J)V

    .line 855
    iput-object v0, v6, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    .line 858
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 7

    .prologue
    .line 57
    .line 12291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 12292
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12293
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "deleteAllDownload mDownloadTasks == null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12295
    :cond_0
    :goto_0
    return-void

    .line 12298
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 12300
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v2, :cond_3

    .line 12301
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v2}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 12305
    :cond_3
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 12307
    if-eqz v0, :cond_2

    .line 12308
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 12310
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 12316
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->c()I

    .line 12322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/a/c;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 57
    .line 18611
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v1

    .line 18612
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 18613
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v3

    .line 18614
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v4

    .line 18615
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 18616
    if-eqz v0, :cond_1

    .line 18620
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 18622
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 18625
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 18626
    new-instance v5, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 18627
    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 18628
    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    .line 18629
    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 18630
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18633
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18634
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18635
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 18636
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18640
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v0, :cond_1

    .line 18641
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    invoke-interface {v0, v1, v2, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(ILjava/lang/String;I)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x3

    .line 1095
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v0

    .line 1097
    if-nez v0, :cond_1

    .line 1098
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDownloadTasks is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v1, :cond_2

    .line 1105
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 1108
    :cond_2
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 1110
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 1111
    if-eqz v1, :cond_3

    .line 1112
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 1113
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 1114
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1119
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    .line 1120
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    .line 1121
    iput-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 1122
    iput-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    .line 1123
    iput v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k:I

    .line 1126
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 1127
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1132
    :cond_4
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 57
    .line 12359
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 12365
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v2, :cond_0

    .line 12366
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v2}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 12368
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 12370
    iput v7, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 12372
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12373
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 12374
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 12378
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12379
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 12380
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 12381
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 10

    .prologue
    const/16 v2, 0x14

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 957
    .line 3874
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b:I

    if-lez v0, :cond_3

    .line 3875
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b:I

    move v1, v0

    .line 958
    :goto_0
    iget v0, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    .line 3889
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_0

    .line 3893
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3894
    if-lez v0, :cond_0

    move v2, v0

    .line 4836
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 4837
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 4838
    if-eqz v0, :cond_1

    .line 4842
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v0

    .line 4844
    if-eq v0, v9, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_c

    .line 4846
    :cond_2
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v3, v0

    .line 4848
    goto :goto_1

    :cond_3
    move v1, v2

    .line 3877
    goto :goto_0

    .line 960
    :cond_4
    if-lt v3, v1, :cond_6

    .line 975
    :cond_5
    :goto_3
    return v4

    .line 964
    :cond_6
    if-le v2, v3, :cond_7

    move v4, v5

    .line 966
    goto :goto_3

    .line 969
    :cond_7
    iget v3, p1, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m:I

    .line 4854
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 4855
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 4856
    if-eqz v0, :cond_8

    .line 4860
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v7

    .line 4862
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v0

    .line 4864
    if-ne v0, v3, :cond_b

    if-eq v7, v9, :cond_9

    if-eq v7, v5, :cond_9

    if-ne v7, v8, :cond_b

    .line 4866
    :cond_9
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    .line 4868
    goto :goto_4

    .line 971
    :cond_a
    if-le v2, v1, :cond_5

    move v4, v5

    .line 972
    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v3

    goto :goto_2
.end method

.method private d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 1595
    if-nez p1, :cond_1

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p1, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 1600
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v0, :cond_2

    .line 1604
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1608
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l:Lcom/iflytek/inputmethod/service/main/h;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l:Lcom/iflytek/inputmethod/service/main/h;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/main/h;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lcom/iflytek/inputmethod/service/assist/a/a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 7

    .prologue
    .line 57
    .line 13326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13328
    :cond_0
    return-void

    .line 13331
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 13333
    if-eqz v0, :cond_2

    .line 13337
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 13338
    iget v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 13343
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13345
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0

    .line 13346
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13349
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13350
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 13351
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 13352
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 57
    .line 14262
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 14263
    if-eqz v0, :cond_0

    .line 14267
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v2, :cond_1

    .line 14268
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v2}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 14271
    :cond_1
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 14273
    if-eqz v0, :cond_0

    .line 14277
    iput v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e:I

    .line 14278
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    .line 14279
    iput-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 14280
    iput-wide v6, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    .line 14281
    iput v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 14282
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 14283
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14285
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/assist/download/a/c;)Lcom/iflytek/inputmethod/service/assist/download/a/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 1045
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1053
    :cond_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v1, :cond_1

    .line 1054
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 1057
    :cond_1
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 1059
    iput v8, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l:I

    .line 1061
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1062
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I

    .line 1073
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v1, :cond_2

    .line 1074
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v1, v7, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v8, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1081
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 1085
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j()V

    goto :goto_0

    .line 1065
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 1067
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 1068
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x6

    .line 1144
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/16 v2, 0x385

    invoke-virtual {v1, v5, v4, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1185
    :goto_0
    return-void

    .line 1152
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v1

    .line 1153
    const/4 v0, 0x0

    .line 1154
    if-eqz v1, :cond_2

    .line 1155
    iget-object v0, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 1157
    :cond_2
    if-nez v0, :cond_3

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/16 v2, 0x387

    invoke-virtual {v1, v5, v4, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1163
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 1164
    if-eqz v1, :cond_4

    .line 1165
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 1166
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 1167
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1173
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v1, :cond_5

    .line 1174
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1178
    :cond_5
    iget v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k:I

    if-gtz v1, :cond_6

    .line 1180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1183
    :cond_6
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 766
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v2, "getOnlyWifiInfosmDownloadTasks == null "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_0
    return-object v1

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 775
    if-eqz v0, :cond_2

    .line 779
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 781
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    if-nez v1, :cond_3

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1193
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_1

    .line 1195
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteDownload by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "item == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1202
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v1, :cond_2

    .line 1203
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 1206
    :cond_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 1207
    if-nez v1, :cond_3

    .line 1208
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteDownload by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/String;)I

    .line 1216
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j(Ljava/lang/String;)V

    .line 1219
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    if-eqz v2, :cond_4

    .line 1220
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->o:Lcom/iflytek/inputmethod/service/assist/download/a/k;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v4

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/service/assist/download/a/k;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 1225
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1227
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j:Lcom/iflytek/inputmethod/service/assist/download/ab;

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/ab;->a(Ljava/lang/String;)V

    .line 1229
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->j()V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 1577
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 1578
    if-eqz v2, :cond_0

    .line 1582
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    .line 1583
    if-nez v2, :cond_0

    .line 1584
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1586
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 1592
    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1620
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1622
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1624
    :cond_0
    return-void
.end method

.method private declared-synchronized k()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 2328
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2329
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "initObserverInfos"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6369
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f:Z

    if-nez v0, :cond_8

    .line 6631
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 6632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    .line 6634
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6635
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h:Lcom/iflytek/inputmethod/service/assist/download/a/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->b()Ljava/util/List;

    move-result-object v0

    .line 6636
    if-eqz v0, :cond_7

    .line 6640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 6641
    if-eqz v0, :cond_2

    .line 6644
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/j;-><init>()V

    .line 6645
    iput-object v0, v2, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 6646
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v3

    .line 6647
    if-eq v3, v10, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_3

    if-nez v3, :cond_5

    .line 6649
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k()J

    move-result-wide v4

    .line 6650
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6651
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6652
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6653
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(J)V

    .line 6656
    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->b(I)V

    .line 6657
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Z)V

    .line 6658
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6661
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6662
    const-string/jumbo v3, "DownloadHandleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readAllTask "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6664
    :cond_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6666
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f:Z

    .line 2334
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2335
    monitor-exit p0

    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1804
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return v0

    .line 1807
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v1

    .line 1808
    if-eqz v1, :cond_0

    .line 1809
    iget-object v2, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    if-eqz v2, :cond_0

    .line 1810
    iget-object v1, v1, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    .line 1811
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 2341
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e:Z

    if-eqz v0, :cond_1

    .line 2359
    :cond_0
    :goto_0
    return-void

    .line 2345
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2346
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2347
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v1, "getAllDownloadInfos mDownloadTasks == null "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2352
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 2353
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    if-eqz v2, :cond_3

    .line 2356
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 7362
    if-eqz v4, :cond_4

    .line 7363
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 2356
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7365
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2358
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e:Z

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1818
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1831
    :cond_0
    :goto_0
    return v0

    .line 1821
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v2

    .line 1822
    if-eqz v2, :cond_0

    .line 1823
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/assist/download/a/j;->b:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v3, :cond_0

    .line 1824
    iget-object v3, v2, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    if-eqz v3, :cond_0

    .line 1825
    iget-object v2, v2, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v2

    .line 1826
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2026
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2027
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadByUrl mDownloadTasks == null"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 2044
    :goto_0
    return-object v0

    .line 2033
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;

    .line 2034
    if-eqz v0, :cond_2

    .line 2038
    iget-object v3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    .line 2040
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2044
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    .locals 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2265
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2266
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDownloadObserverInfo mObserverInfos == null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    :cond_0
    const/4 v0, 0x0

    .line 2271
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1690
    sparse-switch p1, :sswitch_data_0

    .line 1697
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1694
    :sswitch_0
    const-string/jumbo v0, ".apk"

    goto :goto_0

    .line 1690
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 795
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 796
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 4

    .prologue
    .line 1671
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError errorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    :cond_0
    if-nez p1, :cond_1

    .line 1675
    const/4 p1, -0x1

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 1678
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/l;-><init>()V

    .line 1679
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/l;->a:J

    .line 1680
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/c;->d()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/l;->b:I

    .line 1681
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/l;->c:I

    .line 1682
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/download/a/l;->d:Ljava/lang/String;

    .line 1683
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 1685
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2647
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 2648
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 2649
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    .line 2650
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 2651
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c(I)V

    .line 2652
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2653
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 2393
    if-nez p4, :cond_0

    .line 2398
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move v4, p1

    move-object v5, p6

    move v6, p7

    .line 2396
    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)Lcom/iflytek/inputmethod/service/assist/download/a/b;

    move-result-object v0

    .line 2397
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(JILcom/iflytek/common/lib/c/c/c;)V
    .locals 5

    .prologue
    .line 1716
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgress percent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentBytes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 1722
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;-><init>()V

    .line 1723
    invoke-interface {p4}, Lcom/iflytek/common/lib/c/c/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(J)V

    .line 1724
    iput-wide p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c:J

    .line 1725
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v3, 0x4

    invoke-interface {p4}, Lcom/iflytek/common/lib/c/c/c;->d()I

    move-result v4

    invoke-virtual {v2, v3, p3, v4, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 1728
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 5

    .prologue
    .line 1732
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStart length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mimeType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " eTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 1738
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;-><init>()V

    .line 1739
    invoke-interface {p6}, Lcom/iflytek/common/lib/c/c/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(J)V

    .line 1740
    iput-wide p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->d:J

    .line 1741
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j:Ljava/lang/String;

    .line 1742
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    .line 1743
    iput-object p5, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f:Ljava/lang/String;

    .line 1744
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 1746
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V
    .locals 1

    .prologue
    .line 2079
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V

    .line 2080
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V
    .locals 11

    .prologue
    const/16 v1, 0x38c

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2088
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v5

    .line 2090
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Landroid/content/Context;)I

    move-result v3

    .line 2095
    if-nez v3, :cond_2

    .line 5282
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c:Ljava/util/Map;

    if-nez v3, :cond_5

    .line 5283
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5284
    const-string/jumbo v3, "DownloadHandleManager"

    const-string/jumbo v6, "getDownloadInfo mDownloadTasks == null "

    invoke-static {v3, v6}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 5369
    :goto_0
    if-eqz v3, :cond_8

    .line 5370
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5388
    :cond_1
    :pswitch_0
    const/16 v0, 0x386

    :goto_1
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 2100
    :cond_2
    invoke-virtual {p1, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(I)V

    .line 2104
    if-eq v3, v1, :cond_3

    .line 6154
    new-instance v6, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-direct {v6}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;-><init>()V

    .line 6155
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e(Ljava/lang/String;)V

    .line 6156
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c(Ljava/lang/String;)V

    .line 6157
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->l()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c(I)V

    .line 6158
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 6159
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->w()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Landroid/os/Bundle;)V

    .line 6160
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Ljava/lang/String;)V

    .line 6161
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->n()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(Z)V

    .line 6162
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->p()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Z)V

    .line 6163
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->t()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(I)V

    .line 6164
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    .line 6165
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->j()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 6166
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v8, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    if-eqz p2, :cond_9

    move v1, v4

    :goto_2
    invoke-virtual {v8, v4, v1, v2, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2108
    :cond_3
    sparse-switch v3, :sswitch_data_0

    .line 2137
    :cond_4
    :goto_3
    return-void

    .line 5289
    :cond_5
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->m(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/a/j;

    move-result-object v3

    .line 5290
    if-eqz v3, :cond_6

    .line 5291
    iget-object v0, v3, Lcom/iflytek/inputmethod/service/assist/download/a/j;->a:Lcom/iflytek/inputmethod/service/assist/download/a/b;

    move-object v3, v0

    goto :goto_0

    :cond_6
    move-object v3, v0

    .line 5293
    goto/16 :goto_0

    .line 5374
    :pswitch_1
    const/16 v0, 0x385

    goto :goto_1

    .line 5378
    :pswitch_2
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5379
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->k()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    .line 5382
    const/16 v0, 0x38b

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 5384
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 5391
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 6166
    goto :goto_2

    .line 2111
    :sswitch_0
    if-nez p2, :cond_4

    .line 2112
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V

    goto :goto_3

    .line 2116
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/a/b;Z)V

    goto :goto_3

    .line 2119
    :sswitch_2
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    .line 2120
    invoke-direct {p0, v5, v4}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Ljava/lang/String;Z)V

    goto :goto_3

    .line 2124
    :sswitch_3
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 2127
    :sswitch_4
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/b;Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_3

    .line 2131
    :sswitch_5
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(Lcom/iflytek/inputmethod/service/assist/download/a/b;)V

    goto :goto_3

    .line 5370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x384 -> :sswitch_0
        0x385 -> :sswitch_4
        0x386 -> :sswitch_3
        0x38b -> :sswitch_5
        0x38c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    .line 2058
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/h;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->l:Lcom/iflytek/inputmethod/service/main/h;

    .line 2608
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 4

    .prologue
    .line 1702
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish filename : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1707
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;-><init>()V

    .line 1708
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(J)V

    .line 1709
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;->h:Ljava/lang/String;

    .line 1710
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 1712
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2402
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/b;-><init>()V

    .line 2403
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->c(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->a(Z)V

    .line 2405
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2406
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 2410
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v2, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2411
    return-void
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2203
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2204
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadInfo mObserverInfos == null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    :cond_0
    return-object v1

    .line 2211
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 2212
    if-eqz v0, :cond_2

    .line 2215
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 2218
    if-nez v1, :cond_3

    .line 2219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->k:Lcom/iflytek/inputmethod/service/assist/download/b/h;

    .line 2076
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    .line 2574
    if-nez p4, :cond_0

    .line 2579
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move v4, p1

    move-object v5, p6

    move v6, p7

    .line 2577
    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;I)Lcom/iflytek/inputmethod/service/assist/download/a/b;

    move-result-object v0

    .line 2578
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V
    .locals 3

    .prologue
    .line 2387
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->p:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2388
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2416
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2176
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    const-string/jumbo v0, "DownloadHandleManager"

    const-string/jumbo v2, "getAllDownloadInfos mDownloadTasks == null "

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    :cond_0
    return-object v1

    .line 2184
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 2185
    if-eqz v0, :cond_2

    .line 2188
    if-nez v1, :cond_3

    .line 2189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2451
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2426
    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2498
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/g;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/g;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;I)V

    .line 2507
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2510
    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 2513
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2527
    :goto_0
    return-object v0

    .line 2514
    :catch_0
    move-exception v0

    .line 2515
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2516
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo InterruptedException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2527
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2518
    :catch_1
    move-exception v0

    .line 2519
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2520
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2522
    :catch_2
    move-exception v0

    .line 2523
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2524
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 2421
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2436
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 2430
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 2431
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendMessage(Landroid/os/Message;)Z

    .line 2446
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    .locals 4

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2534
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 2567
    :goto_0
    return-object v0

    .line 2538
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/h;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/h;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    .line 2547
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2549
    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 2552
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2553
    :catch_0
    move-exception v0

    .line 2554
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2555
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo InterruptedException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2567
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2557
    :catch_1
    move-exception v0

    .line 2558
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2559
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2561
    :catch_2
    move-exception v0

    .line 2562
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2563
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 2441
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/c;->i:Lcom/iflytek/inputmethod/service/assist/download/a/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/i;->sendEmptyMessage(I)Z

    .line 2456
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2461
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/download/a/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/f;-><init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;)V

    .line 2470
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2472
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    const-string/jumbo v0, "DownloadHandleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAllDownload time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    :cond_0
    invoke-static {v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 2478
    const-wide/16 v2, 0x5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2492
    :goto_0
    return-object v0

    .line 2479
    :catch_0
    move-exception v0

    .line 2480
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2481
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getAllDownloadObserverInfo InterruptedException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2492
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2483
    :catch_1
    move-exception v0

    .line 2484
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2485
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getAllDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2487
    :catch_2
    move-exception v0

    .line 2488
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2489
    const-string/jumbo v1, "DownloadHandleManager"

    const-string/jumbo v2, "getAllDownloadObserverInfo ExecutionException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
