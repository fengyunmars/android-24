.class public Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;
.super Ljava/lang/Object;
.source "AskDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/bean/AskDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;
    }
.end annotation


# instance fields
.field private expert:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;

.field private hotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/ask/bean/AskDetailItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private latestList:Ljava/util/List;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpert()Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->expert:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;

    return-object v0
.end method

.method public getHotList()Ljava/util/List;
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
    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->hotList:Ljava/util/List;

    return-object v0
.end method

.method public getLatestList()Ljava/util/List;
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
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->latestList:Ljava/util/List;

    return-object v0
.end method

.method public setExpert(Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->expert:Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean$ExpertBean;

    .line 64
    return-void
.end method

.method public setHotList(Ljava/util/List;)V
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
    .line 71
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->hotList:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setLatestList(Ljava/util/List;)V
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
    .line 79
    iput-object p1, p0, Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;->latestList:Ljava/util/List;

    .line 80
    return-void
.end method
