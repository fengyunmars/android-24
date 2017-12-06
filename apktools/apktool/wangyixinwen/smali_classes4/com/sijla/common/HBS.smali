.class public Lcom/sijla/common/HBS;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/a/b$b;
.implements Lcom/sijla/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/common/HBS$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static d:Landroid/os/Handler;

.field public static h:Lcom/sijla/e/c;


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field i:J

.field j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/content/SharedPreferences$Editor;

.field private n:Lcom/sijla/common/HBS$a;

.field private o:Lcom/sijla/a/b;

.field private p:Landroid/content/Context;

.field private q:Z

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/sijla/bean/FMC;

.field private u:Landroid/os/HandlerThread;

.field private v:Ljava/util/Timer;

.field private w:Ljava/util/TimerTask;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    sput-wide v0, Lcom/sijla/common/HBS;->a:J

    .line 93
    const-string/jumbo v0, ""

    sput-object v0, Lcom/sijla/common/HBS;->c:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/sijla/e/c;

    invoke-direct {v0}, Lcom/sijla/e/c;-><init>()V

    sput-object v0, Lcom/sijla/common/HBS;->h:Lcom/sijla/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sijla/common/HBS;->r:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/common/HBS;->s:Ljava/util/HashMap;

    .line 94
    new-instance v0, Lcom/sijla/bean/FMC;

    invoke-direct {v0}, Lcom/sijla/bean/FMC;-><init>()V

    iput-object v0, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/common/HBS;->u:Landroid/os/HandlerThread;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    .line 102
    iput-wide v2, p0, Lcom/sijla/common/HBS;->g:J

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/common/HBS;->x:Ljava/util/List;

    .line 107
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/sijla/common/HBS;->i:J

    .line 109
    invoke-static {}, Lcom/sijla/e/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->y:Ljava/lang/String;

    .line 604
    iput-wide v2, p0, Lcom/sijla/common/HBS;->j:J

    .line 757
    return-void
.end method

.method static synthetic a(Lcom/sijla/common/HBS;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sijla/common/HBS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sijla/common/HBS;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sijla/common/HBS;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    invoke-virtual {v2}, Lcom/sijla/bean/FMC;->getDau()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-static {p1}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {p1, p2}, Lcom/sijla/e/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {p2, p1}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {p1}, Lcom/sijla/e/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {p1}, Lcom/sijla/e/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lcom/sijla/common/HBS;->h:Lcom/sijla/e/c;

    const-string/jumbo v2, "mdau"

    invoke-static {v2}, Lcom/sijla/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sijla/e/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " open(<5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sijla/common/HBS;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sijla/common/HBS;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sijla/common/HBS;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sijla/common/HBS;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sijla/common/HBS;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sijla/common/HBS;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    .line 517
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 518
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/sijla/c/i;

    if-eqz v2, :cond_0

    .line 519
    check-cast v0, Lcom/sijla/c/i;

    invoke-interface {v0}, Lcom/sijla/c/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 526
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 278
    iget-object v2, p0, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/common/HBS;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/common/HBS;->g:J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sijla/common/HBS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/common/HBS;->e:Ljava/lang/String;

    .line 284
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 707
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sijla/common/HBS;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    new-instance v0, Lcom/sijla/a/c;

    iget-object v1, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sijla/a/c;-><init>(Landroid/content/Context;I)V

    .line 713
    sget-object v1, Lcom/sijla/common/HBS;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sijla/common/HBS;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sijla/common/HBS;->y:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/sijla/common/HBS;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 237
    iget-object v1, p0, Lcom/sijla/common/HBS;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 242
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 243
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/sijla/common/HBS;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v5}, Lcom/sijla/e/b;->a(I)[J

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 251
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 253
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v0, v8

    if-nez v6, :cond_1

    .line 255
    :cond_0
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 256
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 258
    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 259
    iget-object v0, p0, Lcom/sijla/common/HBS;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    :cond_2
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 428
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mw.flag.mm"

    invoke-static {p1, v0}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sijla/common/a;->b:Z

    .line 429
    invoke-static {p1}, Lcom/sijla/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    const-string/jumbo v0, "CURRENT SCREEN STATUS IS CLOSED"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    .line 436
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    invoke-static {p1}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getSleepTime()J

    move-result-wide v2

    .line 439
    invoke-direct {p0}, Lcom/sijla/common/HBS;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v4, Lcom/sijla/c/k;

    invoke-direct {v4, p1, v2, v3}, Lcom/sijla/c/k;-><init>(Landroid/content/Context;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getLocState()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/sijla/e/b;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Lcom/sijla/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "bdloctime"

    const-wide/16 v2, 0xe10

    .line 453
    invoke-static {p1, v1, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    iget-object v1, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v2, Lcom/sijla/c/e;

    invoke-direct {v2, p1}, Lcom/sijla/c/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :goto_0
    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getLocState()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/sijla/e/b;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/sijla/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "gdloctime"

    const-wide/16 v2, 0x708

    invoke-static {p1, v0, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v1, Lcom/sijla/c/g;

    invoke-direct {v1, p1}, Lcom/sijla/c/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :goto_1
    invoke-static {p1}, Lcom/sijla/e/b;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v1, Lcom/sijla/c/d;

    invoke-direct {v1, p1}, Lcom/sijla/c/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :goto_2
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v1, Lcom/sijla/c/b;

    invoke-direct {v1, p1}, Lcom/sijla/c/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    new-instance v1, Lcom/sijla/c/f;

    invoke-direct {v1, p1}, Lcom/sijla/c/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/sijla/common/HBS;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 484
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 487
    :try_start_2
    instance-of v2, v0, Lcom/sijla/c/e;

    if-eqz v2, :cond_7

    .line 488
    check-cast v0, Lcom/sijla/c/e;

    invoke-virtual {v0}, Lcom/sijla/c/e;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 457
    :cond_4
    :try_start_4
    const-string/jumbo v1, "Not bd time"

    invoke-static {v1}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_5
    const-string/jumbo v0, "Not gd time"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_6
    const-string/jumbo v0, "HBL code close"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 492
    :cond_7
    :try_start_5
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method static synthetic c(Lcom/sijla/common/HBS;)Lcom/sijla/bean/FMC;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, Lcom/sijla/e/b;->G(Landroid/content/Context;)V

    .line 420
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;Z)V

    .line 422
    return-void
.end method

.method static synthetic d(Lcom/sijla/common/HBS;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sijla/common/HBS;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 740
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 742
    const-string/jumbo v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/sijla/common/HBS;->n:Lcom/sijla/common/HBS$a;

    if-nez v1, :cond_0

    .line 744
    new-instance v1, Lcom/sijla/common/HBS$a;

    invoke-direct {v1, p0}, Lcom/sijla/common/HBS$a;-><init>(Lcom/sijla/common/HBS;)V

    iput-object v1, p0, Lcom/sijla/common/HBS;->n:Lcom/sijla/common/HBS$a;

    .line 748
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sijla/common/HBS;->n:Lcom/sijla/common/HBS$a;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    iget-object v1, p0, Lcom/sijla/common/HBS;->n:Lcom/sijla/common/HBS$a;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v0, "HBS registMyReceiver complete!"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 755
    return-void

    .line 749
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sijla/common/HBS;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sijla/common/HBS;->r:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/sijla/common/HBS;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sijla/common/HBS;->g()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    invoke-virtual {v0}, Lcom/sijla/bean/FMC;->getModeDesk()J

    move-result-wide v0

    .line 578
    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 579
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->z:Z

    .line 583
    :cond_1
    :goto_0
    return-void

    .line 580
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->z:Z

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 627
    :try_start_0
    invoke-virtual {p0}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "lgttime_chk"

    const-wide/16 v2, 0x1e

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "http://www.qchannel04.cn/n/mlog/"

    invoke-static {v0, v1}, Lcom/sijla/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    :goto_0
    return-void

    .line 630
    :cond_0
    const-string/jumbo v0, "lg close"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Z
    .locals 8

    .prologue
    .line 722
    iget-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastPostTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 724
    iget-object v2, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sijla/bean/FMC;->getTimePost()J

    move-result-wide v2

    .line 726
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 728
    const-string/jumbo v4, "HBAction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    const/4 v0, 0x0

    .line 733
    :goto_0
    return v0

    .line 731
    :cond_0
    const-string/jumbo v4, "HBAction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " go!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "lastPostTime"

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 733
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    .line 545
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "onScreenOn"

    invoke-direct {p0, v0, v1}, Lcom/sijla/common/HBS;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sijla/common/HBS;->j:J

    sub-long/2addr v0, v2

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scrSleepTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sijla/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/common/HBS;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "arch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    .line 390
    iget-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    .line 391
    iget-object v0, p0, Lcom/sijla/common/HBS;->o:Lcom/sijla/a/b;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/sijla/a/b;

    invoke-direct {v0, p1}, Lcom/sijla/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/common/HBS;->o:Lcom/sijla/a/b;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sijla/common/HBS;->o:Lcom/sijla/a/b;

    invoke-virtual {v0, p0}, Lcom/sijla/a/b;->a(Lcom/sijla/a/b$b;)V

    .line 395
    invoke-direct {p0, p1}, Lcom/sijla/common/HBS;->d(Landroid/content/Context;)V

    .line 397
    iget-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isFirstRun"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0, p1}, Lcom/sijla/common/HBS;->c(Landroid/content/Context;)V

    .line 400
    iget-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "FirstRunTime"

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 401
    iget-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "isFirstRun"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    iget-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "c_le"

    const-wide/16 v2, 0xb4

    invoke-static {p1, v0, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    sput-wide v0, Lcom/sijla/common/HBS;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :cond_2
    monitor-exit p0

    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 408
    const-string/jumbo v1, "HBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 687
    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 689
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    int-to-long v2, v0

    sput-wide v2, Lcom/sijla/common/HBS;->b:J

    .line 692
    const/4 v0, 0x2

    const-string/jumbo v2, "plugged"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 693
    :goto_0
    iget-object v2, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "usb"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 695
    iget-object v0, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    invoke-direct {p0, v1}, Lcom/sijla/common/HBS;->a(Z)V

    .line 700
    return-void

    :cond_0
    move v0, v1

    .line 692
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .prologue
    .line 291
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    sub-long v8, v0, p4

    .line 292
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sijla/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/sijla/common/HBS;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sijla/common/HBS;->z:Z

    if-eqz v0, :cond_0

    .line 302
    :cond_2
    sget-object v0, Lcom/sijla/common/HBS;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sijla/common/HBS$2;

    move-object v2, p0

    move-object v3, p2

    move-wide/from16 v4, p4

    move-object v6, p3

    move-object v7, p1

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/sijla/common/HBS$2;-><init>(Lcom/sijla/common/HBS;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/sijla/common/HBS;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sijla/common/HBS;->a(Z)V

    .line 569
    invoke-direct {p0}, Lcom/sijla/common/HBS;->h()V

    .line 571
    invoke-direct {p0}, Lcom/sijla/common/HBS;->i()V

    .line 573
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 592
    iget-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "gcc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 595
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 596
    :goto_0
    if-eqz v0, :cond_1

    .line 597
    iget-object v2, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "gcc"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 595
    goto :goto_0

    .line 599
    :cond_1
    iget-object v1, p0, Lcom/sijla/common/HBS;->m:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "gcc"

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 608
    const-string/jumbo v0, "onScreenOff"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 610
    const-string/jumbo v0, "onScreenOff"

    invoke-direct {p0, v0}, Lcom/sijla/common/HBS;->a(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/sijla/common/HBS;->y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sijla/common/HBS;->a(Ljava/lang/String;Z)V

    .line 613
    invoke-static {}, Lcom/sijla/e/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->y:Ljava/lang/String;

    .line 614
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/common/HBS;->j:J

    .line 618
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->b(Landroid/content/Context;)V

    .line 619
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sijla/common/HBS;->a(Z)V

    .line 621
    invoke-direct {p0}, Lcom/sijla/common/HBS;->i()V

    .line 623
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 640
    const-string/jumbo v0, "onPowerConnected"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "onPowerConnected"

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sijla/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "current_batter_per"

    sget-wide v2, Lcom/sijla/common/HBS;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sijla/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    invoke-direct {p0}, Lcom/sijla/common/HBS;->i()V

    .line 645
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 650
    const-string/jumbo v0, "onPowerDisConnected"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "onPowerConnected"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sijla/e/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 654
    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "current_batter_per"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/sijla/e/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 657
    sget-wide v4, Lcom/sijla/common/HBS;->b:J

    sub-long/2addr v4, v0

    .line 658
    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v0, p0, Lcom/sijla/common/HBS;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "usb"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/sijla/common/HBS;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v0, Lcom/sijla/common/HBS;->h:Lcom/sijla/e/c;

    const-string/jumbo v2, "C"

    invoke-static {v2}, Lcom/sijla/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sijla/e/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 679
    :cond_0
    :goto_1
    return-void

    .line 665
    :cond_1
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 122
    invoke-virtual {p0}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "QD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/common/HBS;->c:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/sijla/common/HBS;->h:Lcom/sijla/e/c;

    invoke-virtual {v0, p0}, Lcom/sijla/e/c;->a(Lcom/sijla/c/h;)V

    .line 128
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->x:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sijla/common/HBS;->b(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "session"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sijla/common/HBS;->u:Landroid/os/HandlerThread;

    .line 131
    iget-object v0, p0, Lcom/sijla/common/HBS;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 132
    iget-object v0, p0, Lcom/sijla/common/HBS;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sijla/common/HBS;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sijla/common/HBS;->d:Landroid/os/Handler;

    .line 136
    invoke-direct {p0}, Lcom/sijla/common/HBS;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.GET_TASKS"

    invoke-static {v0, v1}, Lcom/sijla/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sijla/common/HBS;->v:Ljava/util/Timer;

    .line 138
    new-instance v0, Lcom/sijla/common/HBS$1;

    invoke-direct {v0, p0}, Lcom/sijla/common/HBS$1;-><init>(Lcom/sijla/common/HBS;)V

    iput-object v0, p0, Lcom/sijla/common/HBS;->w:Ljava/util/TimerTask;

    .line 193
    iget-object v0, p0, Lcom/sijla/common/HBS;->v:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sijla/common/HBS;->w:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/sijla/common/HBS;->i:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sijla/common/HBS;->a(Landroid/content/Context;)V

    .line 197
    const-string/jumbo v0, "HBS"

    const-string/jumbo v1, "HBS onCreate [ok]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 378
    invoke-static {}, Lcom/sijla/HBee;->getInstance()Lcom/sijla/HBee;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/HBee;->startService(Landroid/content/Context;)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/common/HBS;->q:Z

    .line 380
    const-string/jumbo v0, "HBS"

    const-string/jumbo v1, "HBS onDestroy [ok]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "mw.flag.mm"

    invoke-static {v0, v1}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sijla/common/a;->b:Z

    .line 531
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/common/HBS;->t:Lcom/sijla/bean/FMC;

    .line 532
    const-string/jumbo v0, "onStartCommand"

    invoke-direct {p0, v0}, Lcom/sijla/common/HBS;->a(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/sijla/common/HBS;->p:Landroid/content/Context;

    const-string/jumbo v1, "onStartCommand"

    invoke-direct {p0, v0, v1}, Lcom/sijla/common/HBS;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
