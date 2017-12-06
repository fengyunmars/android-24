.class public Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/Exit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;,
        Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;
    }
.end annotation


# instance fields
.field private body:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;

.field private header:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;->body:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;

    return-object v0
.end method

.method public getHeader()Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;->header:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;

    return-object v0
.end method

.method public setBody(Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;->body:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Body;

    .line 47
    return-void
.end method

.method public setHeader(Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Exit$ExitBody;->header:Lcom/netease/luoboapi/socket/entity/Exit$ExitBody$Header;

    .line 55
    return-void
.end method
