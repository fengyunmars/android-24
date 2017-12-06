.class public Lcom/netease/cloud/nos/android/b/h;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/netease/cloud/nos/android/b/a;

.field private static e:Z

.field private static f:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/b/h;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/b/h;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/b/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/cloud/nos/android/b/a;
    .locals 1

    sget-object v0, Lcom/netease/cloud/nos/android/b/h;->d:Lcom/netease/cloud/nos/android/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/b/a;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/b/a;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/b/h;->d:Lcom/netease/cloud/nos/android/b/a;

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/b/h;->d:Lcom/netease/cloud/nos/android/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/i;Lcom/netease/cloud/nos/android/b/c;)Lcom/netease/cloud/nos/android/b/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p4, p5}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/netease/cloud/nos/android/b/i;Lcom/netease/cloud/nos/android/b/c;)V

    invoke-virtual {p4}, Lcom/netease/cloud/nos/android/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/netease/cloud/nos/android/b/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/netease/cloud/nos/android/b/i;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/netease/cloud/nos/android/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ZLcom/netease/cloud/nos/android/b/i;)Lcom/netease/cloud/nos/android/b/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ZLcom/netease/cloud/nos/android/b/i;)Lcom/netease/cloud/nos/android/b/g;
    .locals 12

    sget-boolean v1, Lcom/netease/cloud/nos/android/b/h;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/cloud/nos/android/b/h;->e:Z

    invoke-static {p0}, Lcom/netease/cloud/nos/android/b/h;->a(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/cloud/nos/android/b/f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/netease/cloud/nos/android/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ZLcom/netease/cloud/nos/android/b/i;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/b/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v2, Lcom/netease/cloud/nos/android/b/g;

    invoke-direct {v2, v1}, Lcom/netease/cloud/nos/android/b/g;-><init>(Lcom/netease/cloud/nos/android/b/f;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloud/nos/android/b/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v1, Lcom/netease/cloud/nos/android/b/b;

    const/16 v4, 0x3e7

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/netease/cloud/nos/android/b/c;->b(Lcom/netease/cloud/nos/android/b/b;)V

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/b/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "init monitor timer"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/b/h;->f:Ljava/util/Timer;

    new-instance v1, Lcom/netease/cloud/nos/android/d/g;

    invoke-direct {v1, p0}, Lcom/netease/cloud/nos/android/d/g;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/netease/cloud/nos/android/b/h;->f:Ljava/util/Timer;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->m()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/b/a;->m()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/b/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "init scheduler"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloud/nos/android/service/MonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/b/a;->m()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
