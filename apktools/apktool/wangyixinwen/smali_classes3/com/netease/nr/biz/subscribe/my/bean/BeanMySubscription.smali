.class public Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;
.super Ljava/lang/Object;
.source "BeanMySubscription.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private docid:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private enter_ptime:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private pushSwitch:I

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getEnter_ptime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->enter_ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSwitch()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->pushSwitch:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->docid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->ename:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setEnter_ptime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->enter_ptime:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->ptime:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPushSwitch(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->pushSwitch:I

    .line 46
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->tid:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->title:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->tname:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/my/bean/BeanMySubscription;->topic_icons:Ljava/lang/String;

    .line 38
    return-void
.end method
