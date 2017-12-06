.class public Lcom/netease/mam/agent/android/tracing/TraceMachine;
.super Ljava/lang/Object;
.source "TraceMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mam/agent/android/tracing/TraceMachine$1;,
        Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceMap;,
        Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;
    }
.end annotation


# static fields
.field private static final createdViewWithCode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final createdViewWithName:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final onCreateTraceMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/netease/mam/agent/android/tracing/Trace;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final threadLocalThreadType:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTrace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/netease/mam/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTraceMachine:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/netease/mam/agent/android/tracing/TraceMachine;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTraceStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalThreadType:Ljava/lang/ThreadLocal;

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static activityStart(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getMethodSig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 154
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/android/tracing/Trace;->setUuID(Ljava/util/UUID;)V

    .line 173
    :goto_1
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->exitMethod()V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 159
    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/android/tracing/Trace;->setUuID(Ljava/util/UUID;)V

    .line 160
    sget-object v2, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v2, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v2, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    sget-object v2, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mam/agent/android/tracing/Trace;

    iput-object v2, v0, Lcom/netease/mam/agent/android/tracing/Trace;->previousTrace:Lcom/netease/mam/agent/android/tracing/Trace;

    .line 164
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 166
    :cond_2
    const-string/jumbo v0, "something went wrong !"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_3
    const-string/jumbo v0, "can not find onCreate"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static activityStop(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getMethodSig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 182
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 183
    if-nez v1, :cond_1

    .line 184
    const-string/jumbo v0, "can not find the corresponding onStart\uff01"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/mam/agent/android/tracing/Trace;->setUuID(Ljava/util/UUID;)V

    .line 188
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->exitMethod()V

    goto :goto_0
.end method

.method public static enterMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 61
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->startTracing()V

    .line 65
    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v1, Lcom/netease/mam/agent/android/tracing/Trace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/mam/agent/android/tracing/TraceMachine;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/mam/agent/android/tracing/Trace;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/netease/mam/agent/android/tracing/TraceMachine;)V

    .line 69
    if-nez p2, :cond_2

    .line 70
    const-string/jumbo p2, "ViewLoading"

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalThreadType:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/android/tracing/Trace;->setTypeName(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "onCreate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "(Landroid/os/Bundle;)V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "onCreateView"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/android/tracing/Trace;->setUuID(Ljava/util/UUID;)V

    .line 78
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    invoke-static {v1}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->pushTrace(Lcom/netease/mam/agent/android/tracing/Trace;)V

    goto/16 :goto_0
.end method

.method public static exitMethod()V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->disabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 88
    if-nez v0, :cond_2

    .line 89
    const-string/jumbo v0, "threadLocalTrace is null while calling exitMethod()"

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/mam/agent/android/tracing/Trace;->setExitTimestamp(J)V

    .line 94
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->complete()V

    .line 96
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->popTrace()V

    .line 97
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/Trace;->getUuID()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {}, Lcom/netease/mam/agent/collector/DataCollector;->get()Lcom/netease/mam/agent/collector/DataCollector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mam/agent/collector/DataCollector;->addData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static isTracingActive()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isTracingInactive()Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static popTrace()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->isTracingInactive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;

    .line 107
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->pop()Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/Trace;

    .line 115
    sget-object v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static pushTrace(Lcom/netease/mam/agent/android/tracing/Trace;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->isTracingInactive()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;

    .line 124
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->empty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    :goto_1
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 127
    invoke-virtual {v0, p0}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static startTracing()V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/netease/mam/agent/android/tracing/TraceMachine;

    invoke-direct {v1}, Lcom/netease/mam/agent/android/tracing/TraceMachine;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceStack;-><init>(Lcom/netease/mam/agent/android/tracing/TraceMachine$1;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/netease/mam/agent/AgentConfig;->getMainThreadId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalThreadType:Ljava/lang/ThreadLocal;

    const-string/jumbo v1, "/foreground"

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalThreadType:Ljava/lang/ThreadLocal;

    const-string/jumbo v1, "/background"

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static stopTracing()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 53
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 54
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->threadLocalTraceMachine:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 55
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithName:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 56
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->createdViewWithCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 57
    sget-object v0, Lcom/netease/mam/agent/android/tracing/TraceMachine;->onCreateTraceMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 58
    return-void
.end method
