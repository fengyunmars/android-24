.class public Lcom/netease/cloud/nos/android/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:I

.field private r:Lorg/apache/http/client/HttpClient;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/b/a;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://wanproxy.127.net/lbs;http://wanproxy-hz.127.net/lbs;http://wanproxy-bj.127.net/lbs;http://wanproxy-oversea.127.net/lbs"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://223.252.196.38/lbs"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://wanproxy.127.net"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->e:Ljava/lang/String;

    iput v1, p0, Lcom/netease/cloud/nos/android/b/a;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/netease/cloud/nos/android/b/a;->g:I

    iput v1, p0, Lcom/netease/cloud/nos/android/b/a;->h:I

    iput v1, p0, Lcom/netease/cloud/nos/android/b/a;->i:I

    const v0, 0x8000

    iput v0, p0, Lcom/netease/cloud/nos/android/b/a;->j:I

    iput v2, p0, Lcom/netease/cloud/nos/android/b/a;->k:I

    iput v2, p0, Lcom/netease/cloud/nos/android/b/a;->l:I

    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->m:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/b/a;->o:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->p:J

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/netease/cloud/nos/android/b/a;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->r:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/b/a;->s:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid ConnectionTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/netease/cloud/nos/android/b/a;->f:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid monitorInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lcom/netease/cloud/nos/android/b/a;->n:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/cloud/nos/android/exception/InvalidParameterException;
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid soTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloud/nos/android/exception/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/netease/cloud/nos/android/b/a;->g:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->l:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->m:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->n:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/b/a;->o:Z

    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/b/a;->p:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/b/a;->q:I

    return v0
.end method

.method public q()Lorg/apache/http/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/a;->r:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/b/a;->s:Z

    return v0
.end method
