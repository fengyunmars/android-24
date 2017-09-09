.class final La/a/d/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/d/a;

.field private final b:Lokio/ForwardingTimeout;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(La/a/d/a;J)V
    .locals 2

    iput-object p1, p0, La/a/d/a$d;->a:La/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object v1, p0, La/a/d/a$d;->a:La/a/d/a;

    iget-object v1, v1, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, La/a/d/a$d;->b:Lokio/ForwardingTimeout;

    iput-wide p2, p0, La/a/d/a$d;->d:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, La/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a$d;->c:Z

    iget-wide v0, p0, La/a/d/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/d/a$d;->a:La/a/d/a;

    iget-object v1, p0, La/a/d/a$d;->b:Lokio/ForwardingTimeout;

    invoke-virtual {v0, v1}, La/a/d/a;->a(Lokio/ForwardingTimeout;)V

    iget-object v0, p0, La/a/d/a$d;->a:La/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, La/a/d/a;->e:I

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, La/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a$d;->a:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    goto :goto_0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/d/a$d;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    iget-boolean v0, p0, La/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, La/a/c;->a(JJJ)V

    iget-wide v0, p0, La/a/d/a$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, La/a/d/a$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/d/a$d;->a:La/a/d/a;

    iget-object v0, v0, La/a/d/a;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, La/a/d/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, La/a/d/a$d;->d:J

    return-void
.end method
