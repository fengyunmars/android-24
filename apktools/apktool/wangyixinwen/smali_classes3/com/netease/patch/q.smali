.class public Lcom/netease/patch/q;
.super Ljava/lang/Object;
.source "PatchDebug.java"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-string/jumbo v0, "/sdcard/netease/patchlog.properties"

    sput-object v0, Lcom/netease/patch/q;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/patch/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/patch/q;->c:Ljava/io/File;

    .line 24
    const-string/jumbo v0, "key"

    sput-object v0, Lcom/netease/patch/q;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/patch/q;->a:Z

    .line 28
    const-string/jumbo v0, "Patch"

    sput-object v0, Lcom/netease/patch/q;->f:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/netease/patch/q;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/patch/q;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/patch/q;->a:Z

    .line 33
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v3, Lcom/netease/patch/q;->c:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    sget-object v2, Lcom/netease/patch/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/patch/q;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 44
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_1
    :goto_3
    throw v0

    .line 45
    :catch_3
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 42
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 39
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/netease/patch/q;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/patch/q;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/netease/patch/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/patch/q;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
