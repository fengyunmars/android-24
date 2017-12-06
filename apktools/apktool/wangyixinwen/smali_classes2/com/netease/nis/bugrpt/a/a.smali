.class public final Lcom/netease/nis/bugrpt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    .line 15
    iput-object v0, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    .line 1024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 1025
    iget-object v1, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1028
    :cond_0
    if-eqz v0, :cond_2

    .line 1030
    :try_start_0
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    .line 1031
    new-instance v1, Lcom/netease/nis/bugrpt/a/b;

    invoke-direct {v1, p0}, Lcom/netease/nis/bugrpt/a/b;-><init>(Lcom/netease/nis/bugrpt/a/a;)V

    sput-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1065
    :cond_1
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nis/bugrpt/a/a;)I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nis/bugrpt/a/a;)I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netease/nis/bugrpt/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    :try_start_0
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/netease/nis/bugrpt/a/b;

    invoke-direct {v1, p0}, Lcom/netease/nis/bugrpt/a/b;-><init>(Lcom/netease/nis/bugrpt/a/a;)V

    sput-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 65
    :cond_1
    sget-object v1, Lcom/netease/nis/bugrpt/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v1, v0

    .line 96
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 97
    aget-object v3, v2, v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.app.Activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const/4 v1, 0x1

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 107
    iget v0, p0, Lcom/netease/nis/bugrpt/a/a;->b:I

    if-nez v0, :cond_2

    .line 1094
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 1096
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 1097
    aget-object v5, v4, v0

    .line 1098
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "android.app.Activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 1096
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    if-nez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    move v3, v1

    goto :goto_1
.end method
