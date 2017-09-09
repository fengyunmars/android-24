.class Lanet/channel/session/h;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/session/g;


# direct methods
.method constructor <init>(Lanet/channel/session/g;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/session/h;->a:Lanet/channel/session/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/a/a;Z)V
    .locals 1

    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/g;

    iget-object v0, v0, Lanet/channel/session/g;->b:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/g;

    iget-object v0, v0, Lanet/channel/session/g;->b:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-gtz p1, :cond_0

    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/g;

    iget-object v0, v0, Lanet/channel/session/g;->c:Lanet/channel/session/e;

    sget-object v1, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    new-instance v2, Lanet/channel/entity/d;

    sget-object v3, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const/4 v4, 0x0

    const-string v5, "Http connect fail"

    invoke-direct {v2, v3, v4, v5}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lanet/channel/session/e;->b(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    :cond_0
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/g;

    iget-object v0, v0, Lanet/channel/session/g;->b:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    return-void
.end method
