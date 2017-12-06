.class public Lcom/netease/mam/agent/android/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# instance fields
.field private entryTimestamp:J

.field private exitTimestamp:J

.field private isComplete:Z

.field public previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

.field private signature:Ljava/lang/String;

.field public traceMachine:Lcom/netease/mam/agent/android/tracing/TraceMachine;

.field private typeName:Ljava/lang/String;

.field private uuID:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/netease/mam/agent/android/tracing/TraceMachine;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->entryTimestamp:J

    .line 18
    iput-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->exitTimestamp:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->isComplete:Z

    .line 27
    iput-object p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->signature:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netease/mam/agent/android/tracing/Trace;->typeName:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/netease/mam/agent/android/tracing/Trace;->entryTimestamp:J

    .line 30
    iput-object p5, p0, Lcom/netease/mam/agent/android/tracing/Trace;->traceMachine:Lcom/netease/mam/agent/android/tracing/TraceMachine;

    .line 31
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->isComplete:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Attempted to double complete trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->uuID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->exitTimestamp:J

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->isComplete:Z

    goto :goto_0
.end method

.method public getEntryTimestamp()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->entryTimestamp:J

    return-wide v0
.end method

.method public getExitTimestamp()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->exitTimestamp:J

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUuID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->uuID:Ljava/util/UUID;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/mam/agent/android/tracing/Trace;->isComplete:Z

    return v0
.end method

.method public setEntryTimestamp(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->entryTimestamp:J

    .line 47
    return-void
.end method

.method public setExitTimestamp(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->exitTimestamp:J

    .line 55
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->signature:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->typeName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setUuID(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mam/agent/android/tracing/Trace;->uuID:Ljava/util/UUID;

    .line 39
    return-void
.end method
