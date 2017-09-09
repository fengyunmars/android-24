.class public Lcom/antutu/benchmark/g/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/antutu/benchmark/g/d;


# instance fields
.field private final a:[B

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/g/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/antutu/benchmark/g/d;
    .locals 3

    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/benchmark/g/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/g/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antutu/benchmark/g/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/antutu/benchmark/g/d;
    .locals 3

    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/benchmark/g/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/g/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/antutu/benchmark/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/benchmark/g/d;->c:Lcom/antutu/benchmark/g/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/g/d;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/g/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/g/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/antutu/benchmark/g/d;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/g/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    iget-object v1, p0, Lcom/antutu/benchmark/g/d;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/g/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/antutu/benchmark/g/d;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/g/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/antutu/benchmark/g/d;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/g/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/antutu/benchmark/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/g/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/g/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/g/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
