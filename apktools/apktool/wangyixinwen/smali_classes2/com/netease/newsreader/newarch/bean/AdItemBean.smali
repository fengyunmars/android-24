.class public Lcom/netease/newsreader/newarch/bean/AdItemBean;
.super Ljava/lang/Object;
.source "AdItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IExtraBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;
    }
.end annotation


# instance fields
.field private AImgsArray:[Ljava/lang/String;

.field private actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private adId:Ljava/lang/String;

.field private adInfo:Lcom/netease/newad/a/a;

.field private category:Ljava/lang/String;

.field private dspNative:Ljava/lang/Object;

.field private dspType:I

.field private gifUrl:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private isMultiLandingPage:Z

.field private keywords:[Ljava/lang/String;

.field private liveUserCount:Ljava/lang/String;

.field private loc:I

.field private location:Ljava/lang/String;

.field private refreshId:Ljava/lang/String;

.field private refreshKey:I

.field private showTime:I

.field private source:Ljava/lang/String;

.field private style:I

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private userProtectTime:Ljava/lang/String;

.field private videoHeight:F

.field private videoPointX:F

.field private videoPointY:F

.field private videoUrl:Ljava/lang/String;

.field private videoWidth:F

.field private visibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public getAImgsArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->AImgsArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInfo()Lcom/netease/newad/a/a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->adInfo:Lcom/netease/newad/a/a;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDspNative()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->dspNative:Ljava/lang/Object;

    return-object v0
.end method

.method public getDspType()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->dspType:I

    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->keywords:[Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUserCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->liveUserCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLoc()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->loc:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshKey()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->refreshKey:I

    return v0
.end method

.method public getShowTime()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->showTime:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->style:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->type:I

    return v0
.end method

.method public getUserProtectTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->userProtectTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoHeight:F

    return v0
.end method

.method public getVideoPointX()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoPointX:F

    return v0
.end method

.method public getVideoPointY()F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoPointY:F

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoWidth:F

    return v0
.end method

.method public getVisibility()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->visibility:Ljava/util/Map;

    return-object v0
.end method

.method public isMultiLandingPage()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->isMultiLandingPage:Z

    return v0
.end method

.method public setAImgsArray([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->AImgsArray:[Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/AdItemBean$ActionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->actionList:Ljava/util/List;

    .line 261
    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->adId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setAdInfo(Lcom/netease/newad/a/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->adInfo:Lcom/netease/newad/a/a;

    .line 229
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->category:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setDspNative(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->dspNative:Ljava/lang/Object;

    .line 245
    return-void
.end method

.method public setDspType(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->dspType:I

    .line 237
    return-void
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->gifUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->imgUrl:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setKeywords([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->keywords:[Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setLiveUserCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->liveUserCount:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setLoc(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->loc:I

    .line 205
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->location:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setMultiLandingPage(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->isMultiLandingPage:Z

    .line 277
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->refreshId:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setRefreshKey(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->refreshKey:I

    .line 52
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->showTime:I

    .line 213
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->source:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->style:I

    .line 196
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->tag:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->title:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->type:I

    .line 188
    return-void
.end method

.method public setUserProtectTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->userProtectTime:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setVideoHeight(F)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoHeight:F

    .line 156
    return-void
.end method

.method public setVideoPointX(F)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoPointX:F

    .line 164
    return-void
.end method

.method public setVideoPointY(F)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoPointY:F

    .line 172
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoUrl:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setVideoWidth(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->videoWidth:F

    .line 148
    return-void
.end method

.method public setVisibility(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/AdItemBean;->visibility:Ljava/util/Map;

    .line 253
    return-void
.end method
