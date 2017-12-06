.class public Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;
.super Ljava/lang/Object;
.source "NetTraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/netDiagno/NetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceTask"
.end annotation


# instance fields
.field private hop:I

.field private host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->host:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->hop:I

    .line 128
    return-void
.end method


# virtual methods
.method public getHop()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->hop:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->host:Ljava/lang/String;

    return-object v0
.end method

.method public setHop(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/mam/agent/netDiagno/NetTraceRoute$TraceTask;->hop:I

    .line 140
    return-void
.end method
