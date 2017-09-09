.class public Lanetwork/channel/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public B:J

.field public C:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:J

.field public n:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:J

.field public q:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:J

.field public u:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:J

.field public w:J

.field public x:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/b/a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lanetwork/channel/b/a;->b:Z

    iput v1, p0, Lanetwork/channel/b/a;->c:I

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/b/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/b/a;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lanetwork/channel/b/a;->g:Z

    iput-boolean v1, p0, Lanetwork/channel/b/a;->h:Z

    iput v1, p0, Lanetwork/channel/b/a;->i:I

    iput v1, p0, Lanetwork/channel/b/a;->j:I

    iput-wide v2, p0, Lanetwork/channel/b/a;->k:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->l:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->m:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->n:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->o:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->p:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->q:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->r:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->s:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->t:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->u:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->v:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->w:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->x:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->y:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->z:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->A:J

    iput-wide v2, p0, Lanetwork/channel/b/a;->B:J

    const-string v0, ""

    iput-object v0, p0, Lanetwork/channel/b/a;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isRequestSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lanetwork/channel/b/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ip_port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSSL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lanetwork/channel/b/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime_ANet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",postBodyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dataSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanetwork/channel/b/a;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/b/a;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanetwork/channel/b/a;->E:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanetwork/channel/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/b/a;->E:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatisticData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanetwork/channel/b/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
