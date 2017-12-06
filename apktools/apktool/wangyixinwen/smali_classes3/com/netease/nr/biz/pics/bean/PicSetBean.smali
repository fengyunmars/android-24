.class public Lcom/netease/nr/biz/pics/bean/PicSetBean;
.super Ljava/lang/Object;
.source "PicSetBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;
    }
.end annotation


# instance fields
.field private autoid:Ljava/lang/String;

.field private boardid:Ljava/lang/String;

.field private clientadurl:Ljava/lang/String;

.field private commenturl:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private createdate:Ljava/lang/String;

.field private creator:Ljava/lang/String;

.field private datatime:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private imgsum:Ljava/lang/String;

.field private neteasecode:Ljava/lang/String;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;"
        }
    .end annotation
.end field

.field private postid:Ljava/lang/String;

.field private relatedids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private reporter:Ljava/lang/String;

.field private scover:Ljava/lang/String;

.field private series:Ljava/lang/String;

.field private setname:Ljava/lang/String;

.field private settag:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tcover:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->autoid:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->boardid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->clientadurl:Ljava/lang/String;

    return-object v0
.end method

.method public getCommenturl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->commenturl:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->createdate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public getDatatime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->datatime:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->imgsum:Ljava/lang/String;

    return-object v0
.end method

.method public getNeteasecode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->neteasecode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getPostid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->postid:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->relatedids:Ljava/util/List;

    return-object v0
.end method

.method public getReporter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->reporter:Ljava/lang/String;

    return-object v0
.end method

.method public getScover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->scover:Ljava/lang/String;

    return-object v0
.end method

.method public getSeries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->series:Ljava/lang/String;

    return-object v0
.end method

.method public getSetname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->setname:Ljava/lang/String;

    return-object v0
.end method

.method public getSettag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->settag:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTcover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->tcover:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->autoid:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setBoardid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->boardid:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setClientadurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->clientadurl:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setCommenturl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->commenturl:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->cover:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setCreatedate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->createdate:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->creator:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setDatatime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->datatime:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->desc:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setImgsum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->imgsum:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setNeteasecode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->neteasecode:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->photos:Ljava/util/List;

    .line 249
    return-void
.end method

.method public setPostid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->postid:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setRelatedids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->relatedids:Ljava/util/List;

    .line 241
    return-void
.end method

.method public setReporter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->reporter:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setScover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->scover:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setSeries(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->series:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setSetname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->setname:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setSettag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->settag:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->source:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setTcover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->tcover:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean;->url:Ljava/lang/String;

    .line 145
    return-void
.end method
