.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;
.super Ljava/lang/Object;
.source "SearchTopicBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private subsNum:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->subsNum:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->alias:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->ename:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setSubsNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->subsNum:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->tid:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->tname:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean$ResultEntity;->topic_icons:Ljava/lang/String;

    .line 133
    return-void
.end method
