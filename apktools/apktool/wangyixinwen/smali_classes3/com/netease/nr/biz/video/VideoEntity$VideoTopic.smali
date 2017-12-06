.class public Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;
.super Ljava/lang/Object;
.source "VideoEntity.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/VideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTopic"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->alias:Ljava/lang/String;

    .line 863
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->ename:Ljava/lang/String;

    .line 855
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->tid:Ljava/lang/String;

    .line 839
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->tname:Ljava/lang/String;

    .line 847
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->topic_icons:Ljava/lang/String;

    .line 831
    return-void
.end method
