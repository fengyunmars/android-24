.class public Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;
.super Ljava/lang/Object;
.source "BeanVideo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/db/tableManager/BeanVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTopicBean"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->alias:Ljava/lang/String;

    .line 574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->ename:Ljava/lang/String;

    .line 575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tid:Ljava/lang/String;

    .line 576
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tname:Ljava/lang/String;

    .line 577
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->topic_icons:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->alias:Ljava/lang/String;

    .line 574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->ename:Ljava/lang/String;

    .line 575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tid:Ljava/lang/String;

    .line 576
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tname:Ljava/lang/String;

    .line 577
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->topic_icons:Ljava/lang/String;

    .line 583
    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->alias:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getEname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->ename:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tid:Ljava/lang/String;

    .line 587
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tname:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->topic_icons:Ljava/lang/String;

    .line 590
    :cond_0
    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->alias:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->ename:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tid:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->tname:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;->topic_icons:Ljava/lang/String;

    .line 630
    return-void
.end method
