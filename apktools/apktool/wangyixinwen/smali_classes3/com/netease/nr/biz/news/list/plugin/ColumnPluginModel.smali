.class public Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;
.super Ljava/lang/Object;
.source "ColumnPluginModel.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private description:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tname:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->description:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->description:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tid:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->tname:Ljava/lang/String;

    .line 35
    return-void
.end method
