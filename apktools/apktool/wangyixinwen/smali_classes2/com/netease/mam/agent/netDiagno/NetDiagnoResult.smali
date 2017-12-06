.class public Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;
.super Ljava/lang/Object;
.source "NetDiagnoResult.java"


# instance fields
.field private diagnoseEnd:J

.field private diagnoseReason:Ljava/lang/String;

.field private diagnoseStart:J

.field private dormain:Ljava/lang/String;

.field private netEnvironment:I

.field private nsinfo:Ljava/lang/String;

.field private pingResult:Ljava/lang/String;

.field private traceRouteResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiagnoseEnd()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseEnd:J

    return-wide v0
.end method

.method public getDiagnoseReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseReason:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnoseStart()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseStart:J

    return-wide v0
.end method

.method public getDormain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->dormain:Ljava/lang/String;

    return-object v0
.end method

.method public getNetEnvironment()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->netEnvironment:I

    return v0
.end method

.method public getNsinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->nsinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPingResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->pingResult:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceRouteResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->traceRouteResult:Ljava/lang/String;

    return-object v0
.end method

.method public setDiagnoseEnd(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseEnd:J

    .line 27
    return-void
.end method

.method public setDiagnoseReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseReason:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setDiagnoseStart(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->diagnoseStart:J

    .line 19
    return-void
.end method

.method public setDormain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->dormain:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setNetEnvironment(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->netEnvironment:I

    .line 43
    return-void
.end method

.method public setNsinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->nsinfo:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPingResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->pingResult:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTraceRouteResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/NetDiagnoResult;->traceRouteResult:Ljava/lang/String;

    .line 59
    return-void
.end method
