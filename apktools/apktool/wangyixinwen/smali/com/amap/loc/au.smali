.class public Lcom/amap/loc/au;
.super Ljava/lang/Object;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/au$a;,
        Lcom/amap/loc/au$b;
    }
.end annotation


# static fields
.field static l:Z

.field static n:I

.field static o:J

.field static p:I


# instance fields
.field private A:Lorg/json/JSONObject;

.field private volatile B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private volatile C:J

.field private D:J

.field private E:J

.field private volatile F:Z

.field private G:Z

.field private H:J

.field private volatile I:J

.field private J:I

.field private volatile K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/amap/loc/bn;

.field private volatile N:Ljava/util/Timer;

.field private volatile O:Ljava/util/TimerTask;

.field private P:I

.field private Q:Ljava/lang/Object;

.field private volatile R:Ljava/lang/Object;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:J

.field private volatile W:J

.field private volatile X:Ljava/lang/String;

.field private Y:Lcom/amap/loc/az;

.field private Z:Lcom/amap/loc/bk;

.field a:Lcom/amap/loc/av;

.field private aa:Ljava/lang/StringBuilder;

.field private ab:Z

.field private ac:Z

.field private volatile ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private volatile ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field volatile b:I

.field c:Z

.field d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field volatile h:Z

.field i:I

.field j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field m:Lcom/amap/loc/au$a;

.field q:Ljava/lang/StringBuilder;

.field private volatile r:Landroid/content/Context;

.field private s:Landroid/net/ConnectivityManager;

.field private volatile t:Lcom/amap/loc/bb;

.field private volatile u:Lcom/amap/loc/ba;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lcom/amap/loc/au$b;

.field private volatile z:Landroid/net/wifi/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/au;->l:Z

    sput v2, Lcom/amap/loc/au;->n:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/amap/loc/au;->o:J

    sput v2, Lcom/amap/loc/au;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iput-object v1, p0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    iput-object v1, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->x:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    iput-object v1, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v4, p0, Lcom/amap/loc/au;->C:J

    iput-wide v4, p0, Lcom/amap/loc/au;->D:J

    iput-wide v4, p0, Lcom/amap/loc/au;->E:J

    iput-boolean v2, p0, Lcom/amap/loc/au;->F:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->G:Z

    iput-wide v4, p0, Lcom/amap/loc/au;->H:J

    iput-wide v4, p0, Lcom/amap/loc/au;->I:J

    iput v2, p0, Lcom/amap/loc/au;->J:I

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v1, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    iput-object v1, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    iput v2, p0, Lcom/amap/loc/au;->P:I

    iput-object v1, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/amap/loc/au;->S:Z

    iput-object v1, p0, Lcom/amap/loc/au;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    iput-wide v4, p0, Lcom/amap/loc/au;->V:J

    iput-wide v4, p0, Lcom/amap/loc/au;->W:J

    iput-object v1, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    iput-object v1, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/loc/au;->b:I

    iput-boolean v2, p0, Lcom/amap/loc/au;->c:Z

    iput-boolean v3, p0, Lcom/amap/loc/au;->ab:Z

    iput-boolean v3, p0, Lcom/amap/loc/au;->ac:Z

    iput-boolean v3, p0, Lcom/amap/loc/au;->ad:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->ae:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->af:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/amap/loc/au;->e:Z

    const-string/jumbo v0, "com.data.carrier_v4.CollectorManager"

    iput-object v0, p0, Lcom/amap/loc/au;->f:Ljava/lang/String;

    const-string/jumbo v0, "com.autonavi.aps.amapapi.offline.Off"

    iput-object v0, p0, Lcom/amap/loc/au;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amap/loc/au;->ag:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->ah:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->ai:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->h:Z

    iput-boolean v2, p0, Lcom/amap/loc/au;->aj:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/loc/au;->i:I

    iput-object v1, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    iput-boolean v3, p0, Lcom/amap/loc/au;->k:Z

    new-instance v0, Lcom/amap/loc/au$a;

    invoke-direct {v0, p0}, Lcom/amap/loc/au$a;-><init>(Lcom/amap/loc/au;)V

    iput-object v0, p0, Lcom/amap/loc/au;->m:Lcom/amap/loc/au$a;

    iput-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/amap/loc/au;->am:Z

    return-void
.end method

.method private A()I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v2, "getLeftUploadNum"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    iget-object v1, p0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/amap/loc/bb;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v1, "poiid"

    invoke-static {v0, v1}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v1, "poiid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "setPoiid"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method private E()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v2, "getInnerString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "getCollVer"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/loc/au;->S:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    iget-boolean v1, p0, Lcom/amap/loc/au;->S:Z

    invoke-virtual {v0, v1}, Lcom/amap/loc/bb;->a(Z)V

    goto :goto_0
.end method

.method private G()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/amap/loc/au;->o:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/au;->o:J

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/bv;->e(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/amap/loc/au;->p:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "isConfigNeedUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/loc/au;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    iget-boolean v1, p0, Lcom/amap/loc/au;->F:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/loc/ba;->a(ZZ)Landroid/telephony/CellLocation;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v1, "isOnceLocationLatest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/au;->af:Z

    iget-boolean v0, p0, Lcom/amap/loc/au;->af:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/loc/au;->ae:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/loc/au;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->ae:Z

    :cond_2
    invoke-direct {p0}, Lcom/amap/loc/au;->o()V

    :cond_3
    invoke-virtual {p0}, Lcom/amap/loc/au;->e()V

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->I:J

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0}, Lcom/amap/loc/bb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/loc/au;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/amap/loc/au;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/au;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/au;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/loc/au;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->am:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->b(Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/au;->W:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/au;->C:J

    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/loc/ax;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()Z
    .locals 1

    invoke-static {}, Lcom/amap/loc/bo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/bo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/loc/au;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amap/loc/au;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/loc/au;)Lcom/amap/loc/bb;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v4, "getPureOfflineLocation"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    :try_start_2
    iget-boolean v3, p0, Lcom/amap/loc/au;->aj:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/amap/loc/au;->aj:Z

    const-string/jumbo v3, "OffLocation"

    invoke-static {p4, v3, v1}, Lcom/amap/loc/bs;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->C:J

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lcom/amap/loc/bm;

    invoke-direct {v9}, Lcom/amap/loc/bm;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v7, ""

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-static {}, Lcom/amap/loc/bd;->a()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amap/loc/bk;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/amap/loc/bn;Ljava/lang/String;Z)Lcom/amap/loc/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    invoke-virtual {v0}, Lcom/amap/loc/bk;->a()I

    move-result v3

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/amap/loc/ao;->a:[B

    iget-object v2, v1, Lcom/amap/loc/ao;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    int-to-long v4, v3

    :try_start_2
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_14

    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_4

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "please check the network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get parames error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "please check the network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v5, "\"status\":\"0\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-virtual {v9, v4, v0, v1}, Lcom/amap/loc/bm;->a(Ljava/lang/String;Landroid/content/Context;Lcom/amap/loc/ao;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    int-to-long v0, v3

    invoke-virtual {v6, v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcom/amap/loc/bc;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "decrypt response data error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9, v0}, Lcom/amap/loc/bm;->a([B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " #csid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_a
    move-object v6, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_c
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "-5"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "2"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "14"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "24"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "-1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :goto_3
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcom/amap/loc/au;->ac:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean v0, p0, Lcom/amap/loc/au;->ab:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    move-object v0, v1

    :goto_4
    move-object v6, v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->T:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v3, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "location faile retype:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " rdesc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/amap/loc/au;->T:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/loc/au;->T:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " #csid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "null"

    goto :goto_5

    :cond_13
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_14
    move-object v0, v6

    goto :goto_4

    :cond_15
    move-object v2, v7

    move-object v0, v8

    goto/16 :goto_1
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/loc/au;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v2, "smac"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/amap/loc/cf;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "getSmac"

    invoke-static {v0, v3, v4}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/loc/au;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/au;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/au;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/au;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v1, "stopOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->h:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->B()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/loc/au;->c(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    const/16 v1, 0x14

    const/4 v0, 0x1

    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "wifiSigFine"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v1}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/loc/au;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 8

    const v1, 0x282fffff

    const v0, 0x42fffff

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/amap/loc/bo;->t()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    move v1, v0

    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v2, "callBackWrapData"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v1, v6}, Lcom/amap/loc/au;->a(III)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v2, "getReportDate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_2
    check-cast v0, [B

    check-cast v0, [B

    iget-object v2, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    iget-object v3, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v4, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/amap/loc/bk;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v3, "setUploadResult"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/loc/au;->P:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/amap/loc/au;->x()V

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/amap/loc/au;->A()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/amap/loc/au;->B()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "up"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    :pswitch_2
    :try_start_5
    invoke-direct {p0}, Lcom/amap/loc/au;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7c2fffff

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/loc/au;->P:I

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/amap/loc/au;->P:I

    if-lt v0, v7, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/au;->B()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v1, "setLastLoc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    const-wide/16 v2, 0x7d0

    invoke-static {}, Lcom/amap/loc/bo;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->B()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/loc/au$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/loc/au$1;-><init>(Lcom/amap/loc/au;I)V

    iput-object v0, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "T-U"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    iget-object v0, p0, Lcom/amap/loc/au;->N:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/loc/au;->O:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/loc/au;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/au;->r()V

    return-void
.end method

.method static synthetic d(Lcom/amap/loc/au;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/loc/au;->ag:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Collection"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Lcom/amap/loc/cj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/au;->ag:Z

    iget-boolean v0, p0, Lcom/amap/loc/au;->ag:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/loc/au;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    const-string/jumbo v1, "Collertor"

    invoke-static {p1, v1, v0}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->ag:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initCollection"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/loc/au;->ah:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "OfflineLocation"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Lcom/amap/loc/cj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/au;->ah:Z

    iget-boolean v0, p0, Lcom/amap/loc/au;->ah:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/loc/au;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    const-string/jumbo v1, "OffLocation"

    invoke-static {p1, v1, v0}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->ah:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initOffLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method static synthetic e(Lcom/amap/loc/au;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/au;->y()V

    return-void
.end method

.method static synthetic f(Lcom/amap/loc/au;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/au;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/amap/loc/au;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/loc/au;->E:J

    return-wide v0
.end method

.method static synthetic h(Lcom/amap/loc/au;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/amap/loc/au;)I
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/au;->A()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v1, "reversegeo"

    invoke-static {v0, v1}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v1, "reversegeo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v2, "isOffset"

    invoke-static {v0, v2}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v2, "isOffset"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v4, "isLocationCacheEnable"

    invoke-static {v0, v4}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v4, "isLocationCacheEnable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/amap/loc/au;->ac:Z

    if-ne v2, v4, :cond_0

    iget-boolean v4, p0, Lcom/amap/loc/au;->ab:Z

    if-ne v1, v4, :cond_0

    iget-boolean v4, p0, Lcom/amap/loc/au;->ad:Z

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/au;->I()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    iput-boolean v2, p0, Lcom/amap/loc/au;->ac:Z

    iput-boolean v1, p0, Lcom/amap/loc/au;->ab:Z

    iput-boolean v0, p0, Lcom/amap/loc/au;->ad:Z

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/loc/au;->F:Z

    iput-boolean v3, p0, Lcom/amap/loc/au;->ai:Z

    return-void

    :catch_0
    move-exception v0

    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v3

    move v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method static synthetic j(Lcom/amap/loc/au;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/au;->B()V

    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v1, "resetPureOfflineCache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/au$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/au$b;-><init>(Lcom/amap/loc/au;Lcom/amap/loc/au$1;)V

    iput-object v0, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/amap/loc/au;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->a()V

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->h()V

    return-void
.end method

.method private n()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/loc/au;->F:Z

    invoke-virtual {v2, v3}, Lcom/amap/loc/ba;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v2}, Lcom/amap/loc/ba;->h()V

    :cond_0
    const-string/jumbo v8, "0"

    const-string/jumbo v11, "0"

    const-string/jumbo v12, "0"

    const-string/jumbo v13, "0"

    const-string/jumbo v14, "0"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/loc/cb;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, ""

    sput-object v2, Lcom/amap/loc/bd;->c:Ljava/lang/String;

    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v2, v3}, Lcom/amap/loc/bv;->a(II)I

    move-result v16

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    const-string/jumbo v3, "api_serverSDK_130905"

    const-string/jumbo v2, "S128DF1572465B890OE3F7A13167KLEI"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/amap/loc/au;->ac:Z

    if-nez v4, :cond_19

    const-string/jumbo v3, "UC_nlp_20131029"

    const-string/jumbo v2, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    move-object v4, v3

    move-object v3, v2

    :goto_0
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v2}, Lcom/amap/loc/ba;->d()I

    move-result v20

    invoke-virtual {v2}, Lcom/amap/loc/ba;->f()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual {v2}, Lcom/amap/loc/ba;->b()Ljava/util/ArrayList;

    move-result-object v21

    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_18

    const-string/jumbo v2, "1"

    move-object v10, v2

    :goto_1
    if-eqz v9, :cond_4

    sget-object v2, Lcom/amap/loc/bd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/loc/ce;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/loc/bd;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    sget-object v2, Lcom/amap/loc/bd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "888888888888888"

    sput-object v2, Lcom/amap/loc/bd;->a:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/amap/loc/bd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/loc/bd;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    sget-object v2, Lcom/amap/loc/bd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "888888888888888"

    sput-object v2, Lcom/amap/loc/bd;->b:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/amap/loc/bv;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_a

    invoke-static {v9}, Lcom/amap/loc/bv;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "2"

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->s()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->r()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v5

    move-object v5, v2

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->D()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v20, :pswitch_data_0

    const-string/jumbo v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/loc/au;->a(Ljava/lang/String;)V

    move-object v2, v7

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v7, v2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/16 v8, -0x80

    if-ge v2, v8, :cond_f

    const/4 v2, 0x0

    :cond_6
    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x20

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v21, "UTF-8"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    const/16 v9, 0x20

    if-lt v8, v9, :cond_7

    const-string/jumbo v2, "unkwn"

    :cond_7
    const-string/jumbo v8, "*"

    const-string/jumbo v9, "."

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xf

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v2

    :goto_a
    if-ge v8, v9, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "*"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a

    :catch_0
    move-exception v2

    const-string/jumbo v8, "APS"

    const-string/jumbo v22, "getApsReq part4"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string/jumbo v8, "APS"

    const-string/jumbo v22, "getApsReq part2"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v8

    const-string/jumbo v22, "APS"

    const-string/jumbo v23, "getApsReq part"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v2, "1"

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_6

    :pswitch_0
    const-string/jumbo v2, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/amap/loc/au;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/loc/az;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/loc/az;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<mnc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/loc/az;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mnc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<lac>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lac>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "</cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/loc/az;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</signal>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    move v7, v2

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/loc/az;

    iget v0, v2, Lcom/amap/loc/az;->c:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/amap/loc/az;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/amap/loc/az;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_b

    const-string/jumbo v2, "*"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_b

    :cond_c
    move-object v2, v8

    goto/16 :goto_7

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/loc/az;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/amap/loc/az;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<sid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</sid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<nid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</nid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<bid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</bid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/amap/loc/az;->f:I

    if-lez v7, :cond_e

    iget v7, v2, Lcom/amap/loc/az;->e:I

    if-lez v7, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->J()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v8, "setCdmaLatLon"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    iget v0, v2, Lcom/amap/loc/az;->e:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    iget v0, v2, Lcom/amap/loc/az;->f:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v7, v8, v0}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v7, "<lon>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lon>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<lat>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/amap/loc/az;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "</lat>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string/jumbo v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/amap/loc/az;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "</signal>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v7, "resetCdmaData"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/amap/loc/au;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    const/16 v8, 0x7f

    if-le v2, v8, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v8

    const-string/jumbo v21, "APS"

    const-string/jumbo v22, "getApsReq"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v8, v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_9

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->r()V

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v9, "reversegeo"

    invoke-static {v2, v9}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v9, "reversegeo"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    :goto_e
    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    const/4 v8, 0x2

    iput-short v8, v2, Lcom/amap/loc/bn;->b:S

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v8, "multi"

    invoke-static {v2, v8}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v8, "multi"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    const/4 v8, 0x1

    iput-short v8, v2, Lcom/amap/loc/bn;->b:S
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :cond_12
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v4, v2, Lcom/amap/loc/bn;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v3, v2, Lcom/amap/loc/bn;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-static {}, Lcom/amap/loc/bv;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/bv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/loc/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v10, v2, Lcom/amap/loc/bn;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v11, v2, Lcom/amap/loc/bn;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/loc/au;->G:Z

    if-eqz v2, :cond_16

    const-string/jumbo v2, "1"

    :goto_11
    iput-object v2, v3, Lcom/amap/loc/bn;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v12, v2, Lcom/amap/loc/bn;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v13, v2, Lcom/amap/loc/bn;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v14, v2, Lcom/amap/loc/bn;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v15, v2, Lcom/amap/loc/bn;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    sget-object v3, Lcom/amap/loc/bd;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/loc/bn;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    sget-object v3, Lcom/amap/loc/bd;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/loc/bn;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/loc/bn;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/loc/au;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-direct/range {p0 .. p0}, Lcom/amap/loc/au;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/loc/au;->L:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/loc/bn;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    sget-object v3, Lcom/amap/loc/bd;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/amap/loc/bn;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v6, v2, Lcom/amap/loc/bn;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v5, v2, Lcom/amap/loc/bn;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    iput-object v7, v2, Lcom/amap/loc/bn;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/amap/loc/au;->I:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/loc/bn;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :catch_4
    move-exception v2

    const-string/jumbo v9, "APS"

    const-string/jumbo v21, "getApsReq part"

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v2, v8

    goto/16 :goto_e

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;

    const/4 v8, 0x0

    iput-short v8, v2, Lcom/amap/loc/bn;->b:S

    goto/16 :goto_f

    :catch_5
    move-exception v2

    const-string/jumbo v8, "APS"

    const-string/jumbo v9, "getApsReq"

    invoke-static {v2, v8, v9}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    const-string/jumbo v2, "0"

    goto/16 :goto_11

    :cond_17
    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_6

    :cond_18
    move-object v10, v8

    goto/16 :goto_1

    :cond_19
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 10

    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0xbb8

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/amap/loc/au;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/amap/loc/au;->I:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    :cond_0
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/amap/loc/au;->D:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/loc/au;->g()V

    iget-wide v4, p0, Lcom/amap/loc/au;->D:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0xbb8

    int-to-long v4, v1

    :try_start_1
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->I:J

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0}, Lcom/amap/loc/bb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private p()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/amap/loc/au;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/au;->s()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/amap/loc/au;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/loc/au;->H:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/loc/au;->I:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private q()Z
    .locals 6

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/amap/loc/au;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/loc/au;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/au;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    iget-object v1, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/loc/au;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0}, Lcom/amap/loc/bb;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/au;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "collStarted"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v2, "isStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/amap/loc/bo;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/loc/au;->y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v3, "coll"

    invoke-static {v0, v3}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v3, "coll"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/amap/loc/au;->y()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "start3rdCM"

    invoke-static {v0, v3, v4}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/amap/loc/au;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/amap/loc/au;->x()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v3, "start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amap/loc/au;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->aj:Z

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v1, "Collertor"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bs;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_2
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/au;->A()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/au;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    sput v0, Lcom/amap/loc/bd;->h:I

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/loc/cf;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "smac"

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "APS"

    const-string/jumbo v4, "setSmac"

    invoke-static {v1, v3, v4}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/amap/loc/au;->j()V

    iget v2, p0, Lcom/amap/loc/au;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/loc/au;->J:I

    invoke-direct {p0}, Lcom/amap/loc/au;->x()V

    invoke-direct {p0}, Lcom/amap/loc/au;->F()V

    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/amap/loc/au;->t()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const-string/jumbo v4, "getColUpHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v4, "getOffDlHist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v4, "pref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/loc/au;->a(Landroid/content/SharedPreferences;)V

    :cond_4
    iget-wide v4, p0, Lcom/amap/loc/au;->C:J

    invoke-direct {p0, v4, v5}, Lcom/amap/loc/au;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/amap/loc/au;->ad:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/loc/bo;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_5
    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v4, "stopOff"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/loc/au;->h:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_7
    :try_start_6
    iget-object v2, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    iget-boolean v4, p0, Lcom/amap/loc/au;->F:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/amap/loc/ba;->a(ZZ)Landroid/telephony/CellLocation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {p0}, Lcom/amap/loc/au;->o()V

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/loc/au;->D:J

    invoke-virtual {p0}, Lcom/amap/loc/au;->e()V

    invoke-virtual {p0}, Lcom/amap/loc/au;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/amap/loc/au;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    :try_start_9
    invoke-direct {p0}, Lcom/amap/loc/au;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/amap/loc/au;->h:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;

    const-string/jumbo v4, "startOff"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/loc/au;->h:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {p0, v2}, Lcom/amap/loc/au;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amap/loc/au;->F:Z

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v2}, Lcom/amap/loc/ba;->c()Lcom/amap/loc/az;

    move-result-object v2

    move-object v5, v2

    :goto_5
    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    if-eqz v2, :cond_12

    :cond_9
    iget-object v2, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    invoke-virtual {v2, v5}, Lcom/amap/loc/az;->a(Lcom/amap/loc/az;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_a
    move v4, v0

    :goto_6
    invoke-direct {p0}, Lcom/amap/loc/au;->q()Z

    move-result v6

    iget-object v2, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v7, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v7

    const v8, 0x43958000    # 299.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    const/4 v7, 0x5

    if-le v2, v7, :cond_13

    :goto_7
    move v2, v0

    :goto_8
    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    if-nez v4, :cond_14

    iget-boolean v0, p0, Lcom/amap/loc/au;->ad:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/loc/bo;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v4}, Lcom/amap/loc/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v8, p0, Lcom/amap/loc/au;->W:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/amap/loc/au;->W:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v0, v8, v10

    if-gez v0, :cond_14

    :cond_b
    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    iget-boolean v4, p0, Lcom/amap/loc/au;->F:Z

    invoke-virtual {v0, v4}, Lcom/amap/loc/ba;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->h()V

    :cond_c
    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "mem"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "getLocation"

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_d
    :try_start_b
    iget-boolean v0, p0, Lcom/amap/loc/au;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/amap/loc/au;->a(ZLandroid/content/Context;)V

    :cond_e
    const/4 v0, 0x4

    :goto_9
    if-lez v0, :cond_f

    iget v1, p0, Lcom/amap/loc/au;->b:I

    if-nez v1, :cond_10

    :cond_f
    iget v0, p0, Lcom/amap/loc/au;->b:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    invoke-virtual {v0}, Lcom/amap/loc/av;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_10
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/loc/au;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "getLocation:isOffLineLoc"

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move v4, v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_7

    :cond_14
    if-nez v1, :cond_19

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->W:J

    :goto_a
    iget-object v0, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/amap/loc/au;->V:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1a

    iget-object v0, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/au;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/au;->ab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/amap/loc/au;->ad:Z

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    if-nez v6, :cond_1f

    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/amap/loc/au;->ad:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/amap/loc/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    :goto_c
    if-nez v6, :cond_15

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v2, :cond_1d

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/loc/au;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iput-object v5, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V

    :cond_17
    :goto_d
    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/loc/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    invoke-static {}, Lcom/amap/loc/bh;->a()Lcom/amap/loc/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/loc/bh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/loc/au;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/loc/au;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/au;->W:J

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->V:J

    iget-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->V:J

    iget-object v0, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/au;->U:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->V:J

    goto/16 :goto_b

    :cond_1d
    if-eqz v6, :cond_1e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/loc/au;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iput-object v5, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V

    goto/16 :goto_d

    :cond_1e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/loc/au;->W:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_d

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :cond_1f
    move-object v0, v3

    goto/16 :goto_c

    :cond_20
    move v2, v1

    goto/16 :goto_8

    :cond_21
    move-object v5, v3

    goto/16 :goto_5
.end method

.method public a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "output=json&radius=1000&extensions=all&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v3, "http://restapi.amap.com/v3/geocode/regeo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/loc/bk;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/loc/bm;

    invoke-direct {v1}, Lcom/amap/loc/bm;-><init>()V

    const-string/jumbo v2, "\"status\":\"1\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/amap/loc/bm;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/loc/au;->ad:Z

    invoke-virtual {v0, v1}, Lcom/amap/loc/ax;->a(Z)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/loc/ax;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    aget-object v0, p2, v2

    const-string/jumbo v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/loc/ax;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0

    :cond_3
    aget-object v0, p2, v2

    const-string/jumbo v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/loc/ax;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/au;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->g()V

    :goto_0
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, "network"

    invoke-direct {p0}, Lcom/amap/loc/au;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v2}, Lcom/amap/loc/bb;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    :cond_0
    :goto_1
    const-string/jumbo v2, ""

    iget-object v2, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v2}, Lcom/amap/loc/ba;->d()I

    move-result v2

    iget-object v5, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v5}, Lcom/amap/loc/ba;->b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_1
    iget-object v6, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v1}, Lcom/amap/loc/ba;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v2}, Lcom/amap/loc/bb;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_8

    :cond_3
    const/16 v3, 0xc

    iput v3, p0, Lcom/amap/loc/au;->i:I

    iget-object v3, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/amap/loc/au;->r()V

    iget-object v2, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/loc/bv;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    iput v1, p0, Lcom/amap/loc/au;->i:I

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 lstCgi & \u2297 wifis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    iput v1, p0, Lcom/amap/loc/au;->i:I

    goto :goto_3

    :cond_a
    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0xb

    iput v1, p0, Lcom/amap/loc/au;->i:I

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cgi failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/loc/bv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/amap/loc/az;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/amap/loc/az;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amap/loc/az;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/amap/loc/az;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "cgiwifi"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "cgi"

    goto :goto_5

    :sswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/amap/loc/az;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/amap/loc/az;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amap/loc/az;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amap/loc/az;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/amap/loc/az;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string/jumbo v0, "cgiwifi"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v0, "cgi"

    goto :goto_6

    :sswitch_2
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    move v2, v3

    :goto_7
    if-nez p1, :cond_15

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/loc/au;->i:I

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 around wifi(s) & has access wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "#%s#"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/loc/au;->i:I

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2297 access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "same access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const-string/jumbo v1, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    iput v1, p0, Lcom/amap/loc/au;->i:I

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is network & no wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto :goto_8

    :cond_16
    move v2, v1

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/loc/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v0, "collwifiscan"

    invoke-static {p1, v0}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "collwifiscan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/amap/loc/bd;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0, p1}, Lcom/amap/loc/ba;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0, p1}, Lcom/amap/loc/bb;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/loc/bd;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(ZLandroid/content/Context;)V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amap/loc/au;->J:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/loc/au;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/amap/loc/au;->c:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/loc/av;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/loc/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    iget-object v1, p0, Lcom/amap/loc/au;->m:Lcom/amap/loc/au$a;

    invoke-virtual {v0, v1}, Lcom/amap/loc/av;->a(Lcom/amap/loc/av$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    invoke-virtual {v0}, Lcom/amap/loc/av;->d()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    invoke-virtual {v0}, Lcom/amap/loc/av;->b()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindService"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/bo;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/loc/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-static {v0, v2}, Lcom/amap/loc/bv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/amap/loc/bb;

    iget-object v3, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v0, v4}, Lcom/amap/loc/bb;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/loc/ba;

    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    invoke-direct {v0, v2, v3}, Lcom/amap/loc/ba;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    :cond_3
    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amap/loc/be;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/loc/au;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/loc/bk;->a(Landroid/content/Context;Z)Lcom/amap/loc/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->Z:Lcom/amap/loc/bk;

    iget-object v0, p0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lcom/amap/loc/bv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/loc/au;->s:Landroid/net/ConnectivityManager;

    :cond_1
    new-instance v0, Lcom/amap/loc/bn;

    invoke-direct {v0}, Lcom/amap/loc/bn;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/au;->M:Lcom/amap/loc/bn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    iget-boolean v3, p0, Lcom/amap/loc/au;->F:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/loc/ba;->g()V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x2bc

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/amap/loc/ba;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/amap/loc/ba;->b()Ljava/util/ArrayList;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    const-string/jumbo v3, "00:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/loc/au;->z()V

    iget-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/amap/loc/au;->K:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/amap/loc/au;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v3}, Lcom/amap/loc/au;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/amap/loc/au;->z:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v0, "nb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v0, "access"

    move v1, v2

    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "#%s,%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v3, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/az;

    iget-object v0, v0, Lcom/amap/loc/az;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/az;

    iget v0, v0, Lcom/amap/loc/az;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/az;

    iget v0, v0, Lcom/amap/loc/az;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",access"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v5

    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/amap/loc/au;->r()V

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v4, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/au;->j()V

    invoke-direct {p0}, Lcom/amap/loc/au;->H()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/loc/au;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/loc/au;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/loc/au;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/amap/loc/bd;->i:Z

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->E:J

    iget-boolean v0, p0, Lcom/amap/loc/au;->ae:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->ae:Z

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/au;->m()V

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->e()Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/amap/loc/bh;->a()Lcom/amap/loc/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/loc/bh;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/au;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/loc/au;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/au;->j()V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/au;->am:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/loc/au;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->c()Lcom/amap/loc/az;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_6

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    :goto_1
    iget v1, p0, Lcom/amap/loc/au;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v6, v0

    :cond_2
    monitor-exit p0

    return-object v6

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "doFirstNetLocate"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/amap/loc/au;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "new"

    invoke-virtual {v6, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/au;->Y:Lcom/amap/loc/az;

    iput-object v6, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V

    move-object v0, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->e(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/loc/au;->a(Z)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/loc/au;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/loc/au;->b(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/loc/au;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->e:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/bd;->i:Z

    invoke-direct {p0}, Lcom/amap/loc/au;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->X:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    invoke-virtual {v0}, Lcom/amap/loc/av;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->a:Lcom/amap/loc/av;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/loc/au;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/amap/loc/au;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/amap/loc/bg;->a()Lcom/amap/loc/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/loc/bg;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/loc/ax;->a()Lcom/amap/loc/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/loc/ax;->b()V

    invoke-static {}, Lcom/amap/loc/bv;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->ae:Z

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/loc/au;->u:Lcom/amap/loc/ba;

    invoke-virtual {v0}, Lcom/amap/loc/ba;->i()V

    :cond_2
    invoke-static {}, Lcom/amap/loc/bh;->a()Lcom/amap/loc/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/loc/bh;->b()V

    const-string/jumbo v0, "stopOff"

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "destroy"

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/au;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/au;->V:J

    invoke-direct {p0}, Lcom/amap/loc/au;->r()V

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/au;->R:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "destroy part"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/loc/au;->y:Lcom/amap/loc/au$b;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/amap/loc/au;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/au;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/amap/loc/au;->n:I

    invoke-static {p1}, Lcom/amap/loc/bo;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/amap/loc/bo;->s()I

    move-result v0

    sput v0, Lcom/amap/loc/au;->p:I

    sget v0, Lcom/amap/loc/au;->p:I

    invoke-static {p1, v0}, Lcom/amap/loc/bv;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/loc/au;->o:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.0.0"

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/loc/au;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/amap/loc/au;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 8

    const/16 v3, 0x20

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/loc/au;->I:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/loc/au;->r()V

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/amap/loc/bv;->g()Z

    move-result v0

    iget-object v2, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-static {v2, v4}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v2, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_3
    :goto_1
    move v4, v0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    :cond_4
    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_d

    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Landroid/net/wifi/ScanResult;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "setWifiOrder part"

    invoke-static {v2, v4, v5}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v4, v0

    goto :goto_2

    :cond_8
    const/16 v1, 0x14

    if-le v5, v1, :cond_9

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v1}, Lcom/amap/loc/au;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_9
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v6, "*"

    const-string/jumbo v7, "."

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-lt v1, v3, :cond_a

    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    :try_start_8
    const-string/jumbo v6, "APS"

    const-string/jumbo v7, "setWifiOrder"

    invoke-static {v1, v6, v7}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string/jumbo v1, "unkwn"

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/amap/loc/au;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/amap/loc/au;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/loc/au;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/amap/loc/bv;->c()I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/amap/loc/bv;->c()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v2, "wifiactivescan"

    invoke-static {v0, v2}, Lcom/amap/loc/bv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/amap/loc/au;->A:Lorg/json/JSONObject;

    const-string/jumbo v3, "wifiactivescan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0}, Lcom/amap/loc/bb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/loc/au;->H:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_2
    if-nez v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/amap/loc/au;->t:Lcom/amap/loc/bb;

    invoke-virtual {v0}, Lcom/amap/loc/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/au;->H:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "updateWifi"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "updateWifi part1"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "updateWifi part"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public declared-synchronized h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/au;->ai:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/amap/loc/au;->H()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/loc/au;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/amap/loc/au;->i:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/amap/loc/au;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/amap/loc/be;->a()Lcom/amap/loc/be;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/au;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/au;->q:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/amap/loc/au;->ad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/loc/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/bv;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/loc/au;->W:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    iput-object v0, p0, Lcom/amap/loc/au;->B:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/loc/au;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/amap/loc/au;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/amap/loc/bo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/au;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/au;->d(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/amap/loc/au;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/loc/bo;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/au;->w()V

    :cond_1
    return-void
.end method
