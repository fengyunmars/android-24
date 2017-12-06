.class Lcom/netease/mam/agent/android/tracing/TraceMachine$TraceMap;
.super Ljava/util/HashMap;
.source "TraceMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/android/tracing/TraceMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/netease/mam/agent/android/tracing/Trace;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
