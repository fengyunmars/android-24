.class public Lcom/iflytek/common/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/AlarmManager;

.field private c:Lcom/iflytek/common/lib/a/b;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/IntentFilter;

.field private g:[B

.field private h:Lcom/iflytek/common/lib/a/c;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/iflytek/common/lib/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/common/lib/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/a/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    .line 44
    iput-object p1, p0, Lcom/iflytek/common/lib/a/a;->d:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/iflytek/common/lib/a/a;->h:Lcom/iflytek/common/lib/a/c;

    .line 46
    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/iflytek/common/lib/a/a;->b:Landroid/app/AlarmManager;

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/a/a;->f:Landroid/content/IntentFilter;

    .line 49
    return-void
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v0, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iflytek/common/lib/a/a;->a(JJJ)Z

    move-result v0

    return v0
.end method

.method public static a(JJJ)Z
    .locals 4

    .prologue
    .line 427
    sub-long v0, p2, p0

    .line 430
    cmp-long v2, v0, p4

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/a/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/a/a;)[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/a/a;)Lcom/iflytek/common/lib/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->h:Lcom/iflytek/common/lib/a/c;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/iflytek/common/lib/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->c:Lcom/iflytek/common/lib/a/b;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/iflytek/common/lib/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/a/b;-><init>(Lcom/iflytek/common/lib/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/common/lib/a/a;->c:Lcom/iflytek/common/lib/a/b;

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->c:Lcom/iflytek/common/lib/a/b;

    iget-object v2, p0, Lcom/iflytek/common/lib/a/a;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    .line 76
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iflytek/common/lib/a/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/iflytek/common/lib/a/a;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Lcom/iflytek/common/lib/a/a;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    if-eqz v0, :cond_3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->c:Lcom/iflytek/common/lib/a/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    monitor-enter v1

    .line 1162
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1164
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    iget-object v3, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    iget-object v3, p0, Lcom/iflytek/common/lib/a/a;->b:Landroid/app/AlarmManager;

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1173
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 1175
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/a/a;->i:Z

    .line 89
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    monitor-exit v1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lcom/iflytek/common/lib/a/a;->g:[B

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v2, p0, Lcom/iflytek/common/lib/a/a;->b:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 152
    iget-object v0, p0, Lcom/iflytek/common/lib/a/a;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
