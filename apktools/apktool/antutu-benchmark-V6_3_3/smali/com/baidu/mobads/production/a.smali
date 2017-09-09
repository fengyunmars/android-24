.class public abstract Lcom/baidu/mobads/production/a;
.super Lcom/baidu/mobads/openad/d/c;

# interfaces
.implements Lcom/baidu/mobads/interfaces/IXNonLinearAdSlot;


# static fields
.field protected static a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

.field private static final w:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/Boolean;

.field public d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/content/Context;

.field protected g:I

.field public h:Lcom/baidu/mobads/interfaces/IXAdContainer;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/baidu/mobads/production/q;

.field protected k:Lcom/baidu/mobads/openad/f/a;

.field protected l:Lcom/baidu/mobads/vo/d;

.field protected m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

.field protected n:I

.field protected o:I

.field protected p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

.field protected q:Ljava/util/HashMap;
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

.field protected r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field protected t:J

.field protected u:J

.field protected v:J

.field private x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

.field private y:Ljava/lang/String;

.field private z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/mobads/openad/d/c;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    iput v1, p0, Lcom/baidu/mobads/production/a;->g:I

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->IDEL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    iput v1, p0, Lcom/baidu/mobads/production/a;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/baidu/mobads/production/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/production/b;-><init>(Lcom/baidu/mobads/production/a;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/production/d;-><init>(Lcom/baidu/mobads/production/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baidu/mobads/f/a;

    const-string v2, "AdError"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->printErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)Lcom/baidu/mobads/interfaces/IXAdContainer;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAbstractAdProdTemplate"

    const-string v3, "createAdContainer"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    invoke-interface {v1, p1, v0}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->createXAdContainer(Lcom/baidu/mobads/interfaces/IXAdContainerContext;Ljava/util/HashMap;)Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v2, "XAbstractAdProdTemplate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAdContainer() apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    invoke-interface {v4}, Lcom/baidu/mobads/interfaces/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private b(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "try2CachingVideoAdCreativeAsset"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->i()Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdURIUitls;->isHttpProtocol(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v4, "XAbstractAdProdTemplate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try2CachingVideoAdCreativeAsset, should cache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->setLocalCreativeURL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "__bidu_cache_dir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/j/m;->b()Lcom/baidu/mobads/j/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/baidu/mobads/production/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6, v1}, Lcom/baidu/mobads/production/g;-><init>(Lcom/baidu/mobads/production/a;Landroid/os/Looper;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V

    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/baidu/mobads/j/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/mobads/h/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/h/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/mobads/h/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->mApkLoader:Lcom/baidu/mobads/h/g;

    new-instance v1, Lcom/baidu/mobads/production/f;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/f;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/h/g;->a(Lcom/baidu/mobads/h/g$c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/j/d;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot request an ad without necessary permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "BaiduMobAds SDK"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->g()V

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/production/a;->c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdLoaded"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "processAllReadyOnUIThread()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->u:J

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)Lcom/baidu/mobads/interfaces/IXAdContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->v:J

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "XAbstractAdProdTemplate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "processAllReadyOnUIThread(), mAdContainer is null"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdStopped"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "processAllReadyOnUIThread(), mAdContainer be created"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->t:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "container_before_created"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->u:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    const-string v1, "container_after_created"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mobads/production/a;->v:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->setParameters(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getRemoteVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAllReadyOnUIThread(), mAdContainer be created, hasCalledLoadAtAppSide="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "handleAllReady"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/baidu/mobads/production/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/production/a;->g:I

    invoke-interface {p1}, Lcom/baidu/mobads/interfaces/IXAdResponseInfo;->getPrimaryAdInstanceInfo()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v3

    new-instance v5, Lcom/baidu/mobads/production/l;

    invoke-direct {v5, v1, p0}, Lcom/baidu/mobads/production/l;-><init>(Landroid/content/Context;Lcom/baidu/mobads/production/a;)V

    new-instance v0, Lcom/baidu/mobads/ak;

    iget-object v4, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/ak;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdProdInfo;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/interfaces/IXAdContainerEventListener;Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/mobads/production/i;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/production/i;-><init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/IXAdContainerContext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    return-void
.end method

.method protected abstract a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doubleCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bfp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", apk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdContainerFactory()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Lcom/baidu/mobads/interfaces/IXAdContainerFactory;)V

    :cond_0
    sget-object v0, Lcom/baidu/mobads/production/BaiduXAdSDKContext;->isRemoteLoadSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/production/a;->b(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/interfaces/IXAdContainer;->processKeyEvent(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/vo/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "doRequest()"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobads/production/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/production/h;-><init>(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/vo/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()V
.end method

.method protected b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/production/a;->d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V

    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdStarted"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method

.method protected b(Lcom/baidu/mobads/vo/d;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/vo/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/baidu/mobads/production/q;

    invoke-direct {v1}, Lcom/baidu/mobads/production/q;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    new-instance v2, Lcom/baidu/mobads/openad/b/b;

    invoke-direct {v2}, Lcom/baidu/mobads/openad/b/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/b/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/baidu/mobads/openad/e/d;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/openad/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/mobads/openad/e/d;->e:I

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    const-string v2, "URLLoader.Load.Complete"

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/production/q;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    const-string v2, "URLLoader.Load.Error"

    iget-object v3, p0, Lcom/baidu/mobads/production/a;->z:Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/production/q;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/openad/interfaces/event/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    iget v2, p0, Lcom/baidu/mobads/production/a;->n:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    new-instance v2, Lcom/baidu/mobads/openad/b/d;

    invoke-direct {v2}, Lcom/baidu/mobads/openad/b/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/b/a;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/f/a;

    const-string v1, "AdError"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/f/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->dispatchEvent(Lcom/baidu/mobads/openad/interfaces/event/IOAdEvent;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/mobads/j/d;->isOldPermissionModel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/production/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, p1, v3}, Lcom/baidu/mobads/j/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/baidu/mobads/production/a;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v2, 0x49924781

    invoke-virtual {v1, p1, v0, v2}, Lcom/baidu/mobads/j/d;->a(Landroid/content/Context;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/j/m;->q()Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->PERMISSION_PROBLEM:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/baidu/mobads/interfaces/error/IXAdErrorCode;->genCompleteErrorMessage(Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected abstract c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->s:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "\u4ee3\u7801\u4f4did(adPlaceId)\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PAUSED:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/k;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/k;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;->PLAYING:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/c;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/q;->removeAllListeners()V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->j:Lcom/baidu/mobads/production/q;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/q;->a()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/f/a;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public getAdContainerFactory()Lcom/baidu/mobads/interfaces/IXAdContainerFactory;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/production/a;->a:Lcom/baidu/mobads/interfaces/IXAdContainerFactory;

    return-object v0
.end method

.method public getAdResponseInfo()Lcom/baidu/mobads/interfaces/IXAdResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentAdInstance()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->d:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;

    return-object v0
.end method

.method public getCurrentXAdContainer()Lcom/baidu/mobads/interfaces/IXAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPlayheadTime()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getProdBase()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getProdInfo()Lcom/baidu/mobads/interfaces/IXAdProdInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->l:Lcom/baidu/mobads/vo/d;

    invoke-virtual {v0}, Lcom/baidu/mobads/vo/d;->d()Lcom/baidu/mobads/interfaces/IXAdProdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSlotState()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->m:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotState;

    return-object v0
.end method

.method public getType()Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/openad/f/a;->start()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public isAdServerRequestingSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->destroy()V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->load()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->d()V

    return-void
.end method

.method public resize()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/j;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/j;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->e()V

    return-void
.end method

.method public setActivity(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/production/a;->t:J

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->a()V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->c()V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/openad/b/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobads/c/a;->a()Lcom/baidu/mobads/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/c/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/j/m;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/mobads/openad/f/a;

    iget v1, p0, Lcom/baidu/mobads/production/a;->n:I

    invoke-direct {v0, v1}, Lcom/baidu/mobads/openad/f/a;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->k:Lcom/baidu/mobads/openad/f/a;

    new-instance v1, Lcom/baidu/mobads/production/e;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/e;-><init>(Lcom/baidu/mobads/production/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/openad/f/a;->setEventHandler(Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/production/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/h/q;->a(Landroid/content/Context;)Lcom/baidu/mobads/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/h/q;->a()V

    return-void
.end method

.method public setAdResponseInfo(Lcom/baidu/mobads/interfaces/IXAdResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->x:Lcom/baidu/mobads/interfaces/IXAdResponseInfo;

    return-void
.end method

.method public setAdSlotBase(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->y:Ljava/lang/String;

    return-void
.end method

.method public setParameter(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobads/production/a;->q:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    const-string v1, "XAbstractAdProdTemplate"

    const-string v2, "stop"

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/production/a;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    :cond_0
    return-void
.end method
