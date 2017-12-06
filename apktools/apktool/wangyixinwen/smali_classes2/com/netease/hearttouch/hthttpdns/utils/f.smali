.class public Lcom/netease/hearttouch/hthttpdns/utils/f;
.super Ljava/lang/Object;
.source "SpHelper.java"


# static fields
.field private static a:Lcom/netease/hearttouch/hthttpdns/utils/f;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->a:Lcom/netease/hearttouch/hthttpdns/utils/f;

    .line 16
    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/f;->c:Landroid/content/SharedPreferences;

    .line 34
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->b:Landroid/content/Context;

    const-string/jumbo v1, "HTHttpDNS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/f;->c:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method public static a()Lcom/netease/hearttouch/hthttpdns/utils/f;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "must init the SpHelper before use..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->a:Lcom/netease/hearttouch/hthttpdns/utils/f;

    if-nez v0, :cond_2

    .line 45
    const-class v1, Lcom/netease/hearttouch/hthttpdns/utils/f;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->a:Lcom/netease/hearttouch/hthttpdns/utils/f;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/f;

    invoke-direct {v0}, Lcom/netease/hearttouch/hthttpdns/utils/f;-><init>()V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->a:Lcom/netease/hearttouch/hthttpdns/utils/f;

    .line 49
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->a:Lcom/netease/hearttouch/hthttpdns/utils/f;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/f;->b:Landroid/content/Context;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/f;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method
