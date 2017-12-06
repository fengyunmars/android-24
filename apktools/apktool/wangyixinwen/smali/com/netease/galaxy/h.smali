.class Lcom/netease/galaxy/h;
.super Ljava/lang/Object;
.source "EventSession.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    const-string/jumbo v0, ""

    .line 155
    new-array v1, p1, [C

    .line 156
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 157
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 158
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 161
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "galaxy_pref"

    invoke-static {p1, v0}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/netease/galaxy/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    sget-object v1, Lcom/netease/galaxy/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    sget-object v1, Lcom/netease/galaxy/c;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/netease/galaxy/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/netease/galaxy/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/galaxy/h;->b:J

    .line 85
    iget-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/galaxy/h;->b:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/netease/galaxy/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Start session, sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; session start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/galaxy/h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/netease/galaxy/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()I
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    .line 54
    iget-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "galaxy_pref"

    sget-object v1, Lcom/netease/galaxy/c;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/galaxy/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()J
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/netease/galaxy/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "clear session, sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; session start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/galaxy/h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/galaxy/h;->b:J

    .line 126
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/netease/galaxy/h;->c:Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Lcom/netease/galaxy/h;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/galaxy/h;->b:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/netease/galaxy/h;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
