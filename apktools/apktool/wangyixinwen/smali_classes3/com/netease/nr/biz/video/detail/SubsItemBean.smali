.class public Lcom/netease/nr/biz/video/detail/SubsItemBean;
.super Ljava/lang/Object;
.source "SubsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ename:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private subsTitle:Ljava/lang/String;

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->iconUrl:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->subsTitle:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->tid:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->ename:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->subsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->ename:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->iconUrl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setSubsTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->subsTitle:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/video/detail/SubsItemBean;->tid:Ljava/lang/String;

    .line 44
    return-void
.end method
