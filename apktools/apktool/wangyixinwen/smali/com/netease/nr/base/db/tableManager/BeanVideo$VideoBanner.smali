.class public Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;
.super Ljava/lang/Object;
.source "BeanVideo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/db/tableManager/BeanVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBanner"
.end annotation


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private specialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntranceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getEntranceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->image:Ljava/lang/String;

    .line 651
    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->specialId:Ljava/lang/String;

    .line 675
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->title:Ljava/lang/String;

    .line 667
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;->url:Ljava/lang/String;

    .line 659
    return-void
.end method
