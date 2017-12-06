.class public Lcom/netease/luoboapi/entity/PreMsgBean;
.super Ljava/lang/Object;
.source "PreMsgBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x381a2289667d1997L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->state:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->list:Ljava/util/List;

    .line 23
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->msg:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/luoboapi/entity/PreMsgBean;->state:I

    .line 31
    return-void
.end method
