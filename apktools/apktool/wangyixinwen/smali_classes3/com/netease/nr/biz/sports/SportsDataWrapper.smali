.class public Lcom/netease/nr/biz/sports/SportsDataWrapper;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SportsDataWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private postTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/nr/biz/sports/SportsDataWrapper;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getPostTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/sports/SportsDataWrapper;->postTime:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/biz/sports/SportsDataWrapper;->data:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public setPostTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/sports/SportsDataWrapper;->postTime:Ljava/lang/String;

    .line 32
    return-void
.end method
