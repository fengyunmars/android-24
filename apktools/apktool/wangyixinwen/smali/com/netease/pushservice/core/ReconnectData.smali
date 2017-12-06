.class public Lcom/netease/pushservice/core/ReconnectData;
.super Ljava/lang/Object;
.source "ReconnectData.java"


# instance fields
.field private attachment:Ljava/lang/String;

.field private broadcast:Ljava/lang/String;

.field private signatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    return-object v0
.end method

.method public getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    return-object v0
.end method

.method public setAttachment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setBroadcast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setSignatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    .line 42
    return-void
.end method
