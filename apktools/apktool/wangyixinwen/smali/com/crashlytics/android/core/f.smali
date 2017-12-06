.class public Lcom/crashlytics/android/core/f;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/f$c;,
        Lcom/crashlytics/android/core/f$b;,
        Lcom/crashlytics/android/core/f$d;,
        Lcom/crashlytics/android/core/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/b;
    a = {
        Lcom/crashlytics/android/core/a/a;
    }
.end annotation


# instance fields
.field private A:Lio/fabric/sdk/android/services/network/c;

.field private B:Lcom/crashlytics/android/core/g;

.field private C:Lcom/crashlytics/android/core/a/a;

.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Lio/fabric/sdk/android/services/c/a;

.field private k:Lcom/crashlytics/android/core/h;

.field private l:Lcom/crashlytics/android/core/h;

.field private m:Lcom/crashlytics/android/core/i;

.field private n:Lcom/crashlytics/android/core/k;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:Z

.field private final z:Lcom/crashlytics/android/core/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/core/f;-><init>(FLcom/crashlytics/android/core/i;Lcom/crashlytics/android/core/y;Z)V

    .line 205
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/i;Lcom/crashlytics/android/core/y;Z)V
    .locals 6

    .prologue
    .line 209
    const-string/jumbo v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/m;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/f;-><init>(FLcom/crashlytics/android/core/i;Lcom/crashlytics/android/core/y;ZLjava/util/concurrent/ExecutorService;)V

    .line 211
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/i;Lcom/crashlytics/android/core/y;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/crashlytics/android/core/f;->o:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/crashlytics/android/core/f;->p:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/crashlytics/android/core/f;->q:Ljava/lang/String;

    .line 219
    iput p1, p0, Lcom/crashlytics/android/core/f;->x:F

    .line 220
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/f;->m:Lcom/crashlytics/android/core/i;

    .line 221
    iput-object p3, p0, Lcom/crashlytics/android/core/f;->z:Lcom/crashlytics/android/core/y;

    .line 222
    iput-boolean p4, p0, Lcom/crashlytics/android/core/f;->y:Z

    .line 223
    new-instance v0, Lcom/crashlytics/android/core/g;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/core/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/f;->a:J

    .line 227
    return-void

    .line 220
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/f$c;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/f$c;-><init>(Lcom/crashlytics/android/core/f$1;)V

    goto :goto_0
.end method

.method static B()Lio/fabric/sdk/android/services/settings/p;
    .locals 1

    .prologue
    .line 1067
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 1068
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 770
    new-instance v1, Lcom/crashlytics/android/core/f$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$1;-><init>(Lcom/crashlytics/android/core/f;)V

    .line 782
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->I()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    .line 783
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->F()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 788
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 801
    :goto_1
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 796
    :catch_1
    move-exception v0

    .line 797
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 798
    :catch_2
    move-exception v0

    .line 799
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private K()V
    .locals 4

    .prologue
    .line 952
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    new-instance v1, Lcom/crashlytics/android/core/f$b;

    iget-object v2, p0, Lcom/crashlytics/android/core/f;->l:Lcom/crashlytics/android/core/h;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/f$b;-><init>(Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    :goto_0
    return-void

    .line 962
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->m:Lcom/crashlytics/android/core/i;

    invoke-interface {v0}, Lcom/crashlytics/android/core/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(FI)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/f;->b(FI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/f;)Lcom/crashlytics/android/core/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->k:Lcom/crashlytics/android/core/h;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->z:Lcom/crashlytics/android/core/y;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/f;->z:Lcom/crashlytics/android/core/y;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j;-><init>(Lcom/crashlytics/android/core/y;)V

    .line 300
    :goto_0
    new-instance v1, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->A:Lio/fabric/sdk/android/services/network/c;

    .line 301
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->A:Lio/fabric/sdk/android/services/network/c;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/e;)V

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->s:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->D()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->u:Ljava/lang/String;

    .line 305
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/f;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 309
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->v:Ljava/lang/String;

    .line 310
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "0.0"

    :goto_1
    iput-object v0, p0, Lcom/crashlytics/android/core/f;->w:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->r:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/crashlytics/android/core/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;Z)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/f;->s:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/ah;)V
    .locals 7

    .prologue
    .line 324
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/crashlytics/android/core/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->D()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    iget-object v5, p0, Lcom/crashlytics/android/core/f;->d:Lio/fabric/sdk/android/services/c/a;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/g;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ah;Lio/fabric/sdk/android/services/c/a;Lcom/crashlytics/android/core/f;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    .line 336
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->c()V

    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 339
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Successfully installed exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "There was a problem installing the exception handler."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 6

    .prologue
    .line 981
    new-instance v4, Lcom/crashlytics/android/core/p;

    invoke-direct {v4, p1, p2}, Lcom/crashlytics/android/core/p;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/o;)V

    .line 985
    new-instance v3, Lcom/crashlytics/android/core/f$d;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/f$d;-><init>(Lcom/crashlytics/android/core/f$1;)V

    .line 989
    new-instance v0, Lcom/crashlytics/android/core/f$7;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/f$7;-><init>(Lcom/crashlytics/android/core/f;Landroid/app/Activity;Lcom/crashlytics/android/core/f$d;Lcom/crashlytics/android/core/p;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v3}, Lcom/crashlytics/android/core/f$d;->b()V

    .line 1056
    invoke-virtual {v3}, Lcom/crashlytics/android/core/f$d;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/f;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/f;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    return v0
.end method

.method private static b(FI)I
    .locals 1

    .prologue
    .line 1103
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1093
    if-eqz p0, :cond_0

    .line 1094
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1099
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 690
    const-class v0, Lcom/crashlytics/android/a/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/a;

    .line 691
    if-eqz v0, :cond_0

    .line 692
    new-instance v1, Lio/fabric/sdk/android/services/common/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/a;->a(Lio/fabric/sdk/android/services/common/j$a;)V

    .line 695
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1072
    const-string/jumbo v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Lcom/crashlytics/android/core/f;
    .locals 1

    .prologue
    .line 415
    const-class v0, Lcom/crashlytics/android/core/f;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/f;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->l:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->a()Z

    .line 976
    return-void
.end method

.method a(Ljava/lang/String;Z)Lcom/crashlytics/android/core/a;
    .locals 1

    .prologue
    .line 707
    new-instance v0, Lcom/crashlytics/android/core/a;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lio/fabric/sdk/android/services/settings/s;)Lcom/crashlytics/android/core/m;
    .locals 4

    .prologue
    .line 940
    if-eqz p1, :cond_0

    .line 941
    new-instance v0, Lcom/crashlytics/android/core/n;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/f;->A:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/core/n;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 945
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string/jumbo v0, "2.3.11.142"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/crashlytics/android/core/f;->y:Z

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->o:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/f;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/f;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/crashlytics/android/core/f;->y:Z

    if-eqz v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 566
    :cond_0
    if-nez p1, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {p1}, Lcom/crashlytics/android/core/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 580
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v0, ""

    .line 586
    :goto_1
    iget-object v2, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    iget-object v1, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 585
    :cond_4
    invoke-static {p2}, Lcom/crashlytics/android/core/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 914
    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 915
    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 916
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-boolean v1, p0, Lcom/crashlytics/android/core/f;->y:Z

    if-eqz v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->t:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Initializing Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->d:Lio/fabric/sdk/android/services/c/a;

    .line 257
    new-instance v1, Lcom/crashlytics/android/core/h;

    const-string/jumbo v2, "crash_marker"

    iget-object v3, p0, Lcom/crashlytics/android/core/f;->d:Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/h;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->l:Lcom/crashlytics/android/core/h;

    .line 258
    new-instance v1, Lcom/crashlytics/android/core/h;

    const-string/jumbo v2, "initialization_marker"

    iget-object v3, p0, Lcom/crashlytics/android/core/f;->d:Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/h;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/f;->k:Lcom/crashlytics/android/core/h;

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/core/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lcom/crashlytics/android/core/t;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/crashlytics/android/core/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->u()Z

    move-result v2

    .line 273
    invoke-direct {p0}, Lcom/crashlytics/android/core/f;->K()V

    .line 276
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/f;->a(Lcom/crashlytics/android/core/ah;)V

    .line 278
    if-eqz v2, :cond_2

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/i;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/crashlytics/android/core/f;->J()V
    :try_end_0
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 285
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :catch_1
    move-exception v1

    .line 290
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string/jumbo v3, "CrashlyticsCore"

    const-string/jumbo v4, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string/jumbo v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->s()V

    .line 350
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->h()V

    .line 353
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Received null settings, skipping initialization!"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    .line 390
    :goto_0
    return-object v4

    .line 360
    :cond_0
    :try_start_1
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->c:Z

    if-nez v1, :cond_1

    .line 361
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    goto :goto_0

    .line 366
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->d()Z

    .line 368
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/f;->a(Lio/fabric/sdk/android/services/settings/s;)Lcom/crashlytics/android/core/m;

    move-result-object v0

    .line 369
    if-nez v0, :cond_2

    .line 370
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Unable to create a call to upload reports."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    goto :goto_0

    .line 374
    :cond_2
    :try_start_3
    new-instance v1, Lcom/crashlytics/android/core/ac;

    iget-object v2, p0, Lcom/crashlytics/android/core/f;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/m;)V

    iget v0, p0, Lcom/crashlytics/android/core/f;->x:F

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/ac;->a(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->t()V

    throw v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method o()Lcom/crashlytics/android/core/k;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->n:Lcom/crashlytics/android/core/k;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->D()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/f;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->D()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/f;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->D()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/f;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r_()Z
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lio/fabric/sdk/android/h;->E()Landroid/content/Context;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method s()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    new-instance v1, Lcom/crashlytics/android/core/f$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$2;-><init>(Lcom/crashlytics/android/core/f;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method t()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    new-instance v1, Lcom/crashlytics/android/core/f$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$3;-><init>(Lcom/crashlytics/android/core/f;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 838
    return-void
.end method

.method u()Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->B:Lcom/crashlytics/android/core/g;

    new-instance v1, Lcom/crashlytics/android/core/f$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$4;-><init>(Lcom/crashlytics/android/core/f;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method v()Lcom/crashlytics/android/core/a/a/d;
    .locals 2

    .prologue
    .line 862
    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Lcom/crashlytics/android/core/f;->C:Lcom/crashlytics/android/core/a/a;

    if-eqz v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->C:Lcom/crashlytics/android/core/a/a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/a/a;->a()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    .line 866
    :cond_0
    return-object v0
.end method

.method w()Ljava/io/File;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/c/b;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/f;->c:Ljava/io/File;

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/f;->c:Ljava/io/File;

    return-object v0
.end method

.method x()Z
    .locals 3

    .prologue
    .line 895
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/f$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$5;-><init>(Lcom/crashlytics/android/core/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/q$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method y()Z
    .locals 3

    .prologue
    .line 908
    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 909
    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method z()Z
    .locals 3

    .prologue
    .line 919
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/f$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/f$6;-><init>(Lcom/crashlytics/android/core/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/q$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
