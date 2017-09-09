.class public Lcom/antutu/redacc/f/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/antutu/redacc/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/redacc/f/q;->a:Lcom/antutu/redacc/f/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/antutu/redacc/f/q;
    .locals 2

    sget-object v0, Lcom/antutu/redacc/f/q;->a:Lcom/antutu/redacc/f/q;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/redacc/f/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/redacc/f/q;->a:Lcom/antutu/redacc/f/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/redacc/f/q;

    invoke-direct {v0}, Lcom/antutu/redacc/f/q;-><init>()V

    sput-object v0, Lcom/antutu/redacc/f/q;->a:Lcom/antutu/redacc/f/q;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/redacc/f/q;->a:Lcom/antutu/redacc/f/q;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string v2, "56a0440c67e58e66e7000a16"

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/redacc/f/r;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    invoke-static {v5}, Lcom/umeng/analytics/MobclickAgent;->enableEncrypt(Z)V

    invoke-static {v6}, Lcom/umeng/analytics/MobclickAgent;->setCheckDevice(Z)V

    invoke-static {v6}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    return-void
.end method
