.class public Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;
.super Ljava/lang/Object;
.source "ImageTextMsgList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2120ff5d18cf6c00L


# instance fields
.field private body:Lcom/netease/luoboapi/socket/entity/ImageTextMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/netease/luoboapi/socket/entity/ImageTextMsg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;->body:Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    return-object v0
.end method

.method public setBody(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;->body:Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 35
    return-void
.end method
