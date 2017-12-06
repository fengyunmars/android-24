.class public Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$HolderClass;
.super Ljava/lang/Object;
.source "ApplicationStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;-><init>(Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$1;)V

    sput-object v0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$HolderClass;->instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/netease/mam/agent/android/background/ApplicationStateMonitor$HolderClass;->instance:Lcom/netease/mam/agent/android/background/ApplicationStateMonitor;

    return-object v0
.end method
