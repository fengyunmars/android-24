.class public Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;
.super Lcom/netease/nr/biz/ask/bean/BaseExpertBean;
.source "NewarchAskBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpertBean"
.end annotation


# instance fields
.field private position:I

.field private tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/nr/biz/ask/bean/BaseExpertBean;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;->position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;->position:I

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;->position:I

    .line 92
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/ask/bean/NewarchAskBean$DataBean$ExpertBean;->tags:Ljava/lang/String;

    .line 84
    return-void
.end method
