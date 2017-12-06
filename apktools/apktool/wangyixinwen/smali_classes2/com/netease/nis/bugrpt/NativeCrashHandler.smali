.class public Lcom/netease/nis/bugrpt/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bugrpt"

.field private static b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->init(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "libbugrpt.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string/jumbo v4, "libbugrpt.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static collectJniDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, ""

    .line 90
    sget-boolean v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->c:Z

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->getInfo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method

.method public static native crash()V
.end method

.method public static native getInfo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/netease/nis/bugrpt/NativeCrashHandler;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/netease/nis/bugrpt/NativeCrashHandler;

    invoke-direct {v0, p0}, Lcom/netease/nis/bugrpt/NativeCrashHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

    .line 43
    :cond_0
    sget-object v0, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initNative(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    const-string/jumbo v0, ""

    .line 48
    sget-object v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

    if-nez v1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->getInstance(Landroid/content/Context;)Lcom/netease/nis/bugrpt/NativeCrashHandler;

    .line 52
    :cond_0
    sget-object v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

    if-eqz v1, :cond_2

    .line 54
    invoke-static {p0}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :try_start_0
    const-string/jumbo v1, "bugrpt"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->b:Lcom/netease/nis/bugrpt/NativeCrashHandler;

    .line 1126
    iget-object v2, v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1127
    iget-object v2, v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->init(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    .line 1130
    :cond_1
    iget-object v0, v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->e:Ljava/lang/String;

    .line 58
    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "libbugrpt.so load failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static isRoot(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, ""

    .line 99
    :try_start_0
    sget-boolean v1, Lcom/netease/nis/bugrpt/NativeCrashHandler;->c:Z

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x2

    invoke-static {p0, v1, p1}, Lcom/netease/nis/bugrpt/NativeCrashHandler;->getInfo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static send(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-static {p1}, Lcom/netease/nis/bugrpt/b/e;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    const-string/jumbo v3, "\njava:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ndk"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nis/bugrpt/CrashHandler;->sendReportsToServer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    return-void
.end method


# virtual methods
.method protected native init(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;
.end method
