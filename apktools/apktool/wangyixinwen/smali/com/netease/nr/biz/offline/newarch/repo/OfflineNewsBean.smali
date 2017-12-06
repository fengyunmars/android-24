.class public Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;
.super Ljava/lang/Object;
.source "OfflineNewsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private columnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private docId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "docid"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getColumnId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->updateTime:J

    return-wide v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 69
    return-void
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->columnId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->docId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->title:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/netease/nr/biz/offline/newarch/repo/OfflineNewsBean;->updateTime:J

    .line 59
    return-void
.end method
