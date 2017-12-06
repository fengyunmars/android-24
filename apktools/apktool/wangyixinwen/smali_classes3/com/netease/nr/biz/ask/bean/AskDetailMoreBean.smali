.class public Lcom/netease/nr/biz/ask/bean/AskDetailMoreBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "AskDetailMoreBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailMoreBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailMoreBean;->data:Ljava/util/List;

    .line 25
    return-void
.end method
