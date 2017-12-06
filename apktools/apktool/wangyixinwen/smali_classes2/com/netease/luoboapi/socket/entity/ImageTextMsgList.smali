.class public Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;
.super Ljava/lang/Object;
.source "ImageTextMsgList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x347acbef01a463f0L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
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
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;->list:Ljava/util/List;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsgList$ListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/ImageTextMsgList;->list:Ljava/util/List;

    .line 17
    return-void
.end method
