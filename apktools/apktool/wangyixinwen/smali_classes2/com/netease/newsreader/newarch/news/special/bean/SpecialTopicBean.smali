.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;
.super Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;
.source "SpecialTopicBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;


# instance fields
.field private docs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private mapdesc:Ljava/lang/String;

.field private mapinfo:Ljava/lang/String;

.field private numbers:I

.field private shortname:Ljava/lang/String;

.field private showformat:Ljava/lang/String;

.field private timeformat:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->docs:Ljava/util/List;

    return-object v0
.end method

.method public getHiddenItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->hiddenItems:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->index:I

    return v0
.end method

.method public getMapdesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->mapdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMapinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->mapinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNumbers()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->numbers:I

    return v0
.end method

.method public getShortname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->shortname:Ljava/lang/String;

    return-object v0
.end method

.method public getShowformat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->showformat:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeformat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->timeformat:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDocs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->docs:Ljava/util/List;

    .line 124
    return-void
.end method

.method public setHiddenItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->hiddenItems:Ljava/util/List;

    .line 132
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->index:I

    .line 60
    return-void
.end method

.method public setMapdesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->mapdesc:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setMapinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->mapinfo:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setNumbers(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->numbers:I

    .line 140
    return-void
.end method

.method public setShortname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->shortname:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setShowformat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->showformat:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setTimeformat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->timeformat:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->tname:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->type:Ljava/lang/String;

    .line 84
    return-void
.end method
