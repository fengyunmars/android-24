.class public Lcom/antutu/benchmark/g/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/antutu/benchmark/g/c;


# instance fields
.field private a:Lcom/antutu/benchmark/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/g/c;->b:Lcom/antutu/benchmark/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/g/c;->a:Lcom/antutu/benchmark/g/b;

    return-void
.end method

.method public static a()Lcom/antutu/benchmark/g/c;
    .locals 2

    sget-object v0, Lcom/antutu/benchmark/g/c;->b:Lcom/antutu/benchmark/g/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/benchmark/g/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/benchmark/g/c;->b:Lcom/antutu/benchmark/g/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/g/c;

    invoke-direct {v0}, Lcom/antutu/benchmark/g/c;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/g/c;->b:Lcom/antutu/benchmark/g/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/benchmark/g/c;->b:Lcom/antutu/benchmark/g/c;

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
    .locals 2

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/g/c;->a:Lcom/antutu/benchmark/g/b;

    invoke-virtual {v1, p1, v0}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method
