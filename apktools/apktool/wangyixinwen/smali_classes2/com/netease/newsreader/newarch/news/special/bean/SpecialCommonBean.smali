.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;
.super Ljava/lang/Object;
.source "SpecialCommonBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;


# instance fields
.field private digest:Ljava/lang/String;

.field private doctag:Ljava/lang/String;

.field private foldNavi:Z

.field private imgsrc:Ljava/lang/String;

.field private navis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshId:Ljava/lang/String;

.field private specialId:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->foldNavi:Z

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->doctag:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getNavis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->navis:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->webviews:Ljava/util/List;

    return-object v0
.end method

.method public isFoldNavi()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->foldNavi:Z

    return v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->digest:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setDoctag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->doctag:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setFoldNavi(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->foldNavi:Z

    .line 118
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->imgsrc:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setNavis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->navis:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->refreshId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->specialId:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->tag:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->title:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->type:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->url:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setWebviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->webviews:Ljava/util/List;

    .line 134
    return-void
.end method
