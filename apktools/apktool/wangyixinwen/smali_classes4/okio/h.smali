.class public Lokio/h;
.super Lokio/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/t;

    .line 28
    return-void
.end method


# virtual methods
.method public T_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public U_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->U_()Z

    move-result v0

    return v0
.end method

.method public V_()Lokio/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->V_()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public W_()Lokio/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->W_()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/t;)Lokio/h;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/t;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/t;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    return-object v0
.end method

.method public a(J)Lokio/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->a(J)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/h;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->g()V

    .line 71
    return-void
.end method
