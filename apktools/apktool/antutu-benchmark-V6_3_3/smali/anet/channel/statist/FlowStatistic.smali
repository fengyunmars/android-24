.class public Lanet/channel/statist/FlowStatistic;
.super Lanet/channel/statist/StatObject;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "flow"
.end annotation


# static fields
.field public static final F_REFER_PARAM:Ljava/lang/String; = "f-refer"


# instance fields
.field public f_downstream:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public f_isbackground:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f_protocoltype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f_refer:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public f_upstream:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/statist/FlowStatistic;->f_isbackground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    iput-object p1, p0, Lanet/channel/statist/FlowStatistic;->f_refer:Ljava/lang/String;

    iget-object v0, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/statist/FlowStatistic;->f_protocoltype:Ljava/lang/String;

    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v0, p0, Lanet/channel/statist/FlowStatistic;->f_upstream:J

    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v0, p0, Lanet/channel/statist/FlowStatistic;->f_downstream:J

    return-void
.end method
