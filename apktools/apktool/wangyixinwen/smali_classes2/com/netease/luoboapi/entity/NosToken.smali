.class public Lcom/netease/luoboapi/entity/NosToken;
.super Ljava/lang/Object;
.source "NosToken.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucket:Ljava/lang/String;

.field private cdn_domain:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/entity/NosToken;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCdn_domain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/luoboapi/entity/NosToken;->cdn_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/luoboapi/entity/NosToken;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/entity/NosToken;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/entity/NosToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/luoboapi/entity/NosToken;->bucket:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setCdn_domain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/luoboapi/entity/NosToken;->cdn_domain:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/luoboapi/entity/NosToken;->domain:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/luoboapi/entity/NosToken;->status:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/entity/NosToken;->token:Ljava/lang/String;

    .line 35
    return-void
.end method
