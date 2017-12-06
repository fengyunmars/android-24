.class public Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;
.super Ljava/lang/Object;
.source "ApplicationStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$1;,
        Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$HolderClass;
    }
.end annotation


# static fields
.field private static instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;


# instance fields
.field private final activitySnoozeTimeInMilliseconds:I

.field private final applicationStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mam/agent/android/background/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private count:J

.field private final foregroundLock:Ljava/lang/Object;

.field private foregrounded:Z

.field private final snoozeLock:Ljava/lang/Object;

.field private snoozeStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    .line 14
    iput-wide v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x1388

    iput v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->activitySnoozeTimeInMilliseconds:I

    .line 27
    return-void
.end method

.method constructor <init>(IILjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    .line 14
    iput-wide v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/netease/mam/agent/util/NamedThreadFactory;

    const-string/jumbo v3, "AppStateMon"

    invoke-direct {v2, v3}, Lcom/netease/mam/agent/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 32
    iput p4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->activitySnoozeTimeInMilliseconds:I

    .line 33
    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$HolderClass;->access$100()Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    sput-object v0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    .line 43
    sget-object v0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    return-object v0
.end method

.method private getSnoozeTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 148
    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 151
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    return-wide v0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    sub-long/2addr v0, v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    new-instance v1, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;

    invoke-direct {v1, p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/background/ApplicationStateListener;

    .line 114
    invoke-interface {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateListener;->applicationBackgrounded(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_0
    return-void
.end method

.method private notifyApplicationInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 122
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    new-instance v1, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;

    invoke-direct {v1, p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, p3}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setTypeName(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p2}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setMethodSig(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p4}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setHashCode(I)V

    .line 128
    invoke-virtual {v1, p1}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setClassName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/background/ApplicationStateListener;

    .line 130
    invoke-interface {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateListener;->applicationBackgrounded(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_0
    return-void
.end method

.method private notifyApplicationInForeground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 136
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v1, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;

    invoke-direct {v1, p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1, p2}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setMethodSig(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p3}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setTypeName(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p4}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setHashCode(I)V

    .line 142
    invoke-virtual {v1, p1}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->setClassName(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/background/ApplicationStateListener;

    .line 144
    invoke-interface {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateListener;->applicationForegrounded(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public activityStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 93
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    .line 96
    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 97
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    .line 99
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->notifyApplicationInForeground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public activityStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 80
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    .line 83
    iget-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->count:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:J

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public addApplicationStateListener(Lcom/netease/mam/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeApplicationStateListener(Lcom/netease/mam/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->getSnoozeTime()J

    move-result-wide v2

    iget v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->activitySnoozeTimeInMilliseconds:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uiHidden()V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;->foregrounded:Z

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
