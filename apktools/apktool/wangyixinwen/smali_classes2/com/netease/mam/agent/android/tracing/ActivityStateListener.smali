.class public Lcom/netease/mam/agent/android/tracing/ActivityStateListener;
.super Ljava/lang/Object;
.source "ActivityStateListener.java"

# interfaces
.implements Lcom/netease/mam/agent/android/background/ApplicationStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationBackgrounded(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getMethodSig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->activityStop(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public applicationForegrounded(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Lcom/netease/mam/agent/android/background/ApplicationStateEvent;->getMethodSig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/netease/mam/agent/android/tracing/TraceMachine;->activityStart(Lcom/netease/mam/agent/android/background/ApplicationStateEvent;)V

    .line 11
    :cond_0
    return-void
.end method
