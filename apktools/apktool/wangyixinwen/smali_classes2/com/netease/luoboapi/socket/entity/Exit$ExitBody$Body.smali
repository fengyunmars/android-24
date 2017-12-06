.class public Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private user:Lcom/netease/luoboapi/socket/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->user:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->action:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->message:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;->user:Lcom/netease/luoboapi/socket/entity/User;

    .line 99
    return-void
.end method
