.class public Lcom/netease/luoboapi/entity/SocketInfo;
.super Ljava/lang/Object;
.source "SocketInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x605d3e045c7b9bc0L


# instance fields
.field private domain:Ljava/lang/String;

.field private extend:Ljava/lang/Object;

.field private fp:Ljava/lang/String;

.field private hostname:Ljava/lang/String;

.field private httpPort:I

.field private ip:Ljava/lang/String;

.field private loadPort:I

.field private platform:Ljava/lang/String;

.field private port:I

.field private region:Ljava/lang/String;

.field private wsPort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->extend:Ljava/lang/Object;

    return-object v0
.end method

.method public getFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->fp:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpPort()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->httpPort:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadPort()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->loadPort:I

    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->port:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getWsPort()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/luoboapi/entity/SocketInfo;->wsPort:I

    return v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->domain:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setExtend(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->extend:Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public setFp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->fp:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->hostname:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setHttpPort(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->httpPort:I

    .line 64
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->ip:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setLoadPort(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->loadPort:I

    .line 80
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->platform:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->port:I

    .line 88
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->region:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setWsPort(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/netease/luoboapi/entity/SocketInfo;->wsPort:I

    .line 72
    return-void
.end method
