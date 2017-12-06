.class public Lcom/netease/mam/agent/netDiagno/DiagnoInfo;
.super Ljava/lang/Object;
.source "DiagnoInfo.java"


# instance fields
.field public host:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public type:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->host:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->reason:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netease/mam/agent/netDiagno/DiagnoInfo;->type:Lcom/netease/mam/agent/netDiagno/NetDiagno$DiagnoType;

    .line 12
    return-void
.end method
