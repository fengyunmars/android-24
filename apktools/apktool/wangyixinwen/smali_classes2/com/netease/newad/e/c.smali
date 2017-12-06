.class public Lcom/netease/newad/e/c;
.super Ljava/lang/Object;
.source "MMATracking.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/newad/e/c;->a:Z

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/netease/newad/e/c;->b:I

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 98
    sput p0, Lcom/netease/newad/e/c;->b:I

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set cpu flag type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/newad/e/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lcom/netease/newad/e/c;->d(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 105
    :try_start_0
    sget-object v0, Lcom/netease/newad/e/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "arm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    sget v2, Lcom/netease/newad/e/c;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    :goto_1
    return v1

    .line 107
    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/newad/e/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/netease/newad/e/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "mips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x4

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v2, "canEnableMMA error"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string/jumbo v2, "canEnableMMA error"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->MMA:Lcom/netease/newad/em/MonitorTracking;

    sget v1, Lcom/netease/newad/d/a;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/newad/em/MonitorTracking;->checkTracking(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OnClick : MMA : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/netease/newad/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcn/a/a/a/a/a/b;->b()Lcn/a/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/a/a/a/a/a/b;->onClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "OnClick error"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string/jumbo v1, "OnClick error"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->MMA:Lcom/netease/newad/em/MonitorTracking;

    sget v1, Lcom/netease/newad/d/a;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/newad/em/MonitorTracking;->checkTracking(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OnExpose : MMA : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/netease/newad/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcn/a/a/a/a/a/b;->b()Lcn/a/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/a/a/a/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "OnExpose error"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string/jumbo v1, "OnExpose error"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/netease/newad/e/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/netease/newad/e/c;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/newad/em/MonitorTracking;->MMA:Lcom/netease/newad/em/MonitorTracking;

    sget v2, Lcom/netease/newad/d/a;->b:I

    invoke-virtual {v0, v2}, Lcom/netease/newad/em/MonitorTracking;->checkTracking(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/netease/newad/i/d;->s()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newad/e/c;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/newad/e/c;->a:Z

    .line 32
    invoke-static {}, Lcom/netease/newad/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    :goto_0
    invoke-static {}, Lcn/a/a/a/a/a/b;->b()Lcn/a/a/a/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/netease/newad/c;->a()Lcom/netease/newad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newad/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcn/a/a/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/netease/newad/i/a;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 36
    invoke-static {}, Lcn/a/a/a/a/a/b;->b()Lcn/a/a/a/a/a/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/a/a/a/a/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string/jumbo p0, "http://m.163.com/special/newsclient/mmaconfig.xml"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    const-string/jumbo v2, "InitTrackManager error"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_3
    const-string/jumbo v2, "InitTrackManager error"

    invoke-static {v2, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
