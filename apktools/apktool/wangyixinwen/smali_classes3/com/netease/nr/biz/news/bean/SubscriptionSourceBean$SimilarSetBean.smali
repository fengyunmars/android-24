.class public Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
.super Ljava/lang/Object;
.source "SubscriptionSourceBean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimilarSetBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ename:Ljava/lang/String;

.field private hasIcon:Z

.field private img:Ljava/lang/String;

.field private subnum:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private topicid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->hasIcon:Z

    return v0
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->ename:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->hasIcon:Z

    .line 330
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->img:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->subnum:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tid:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tname:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topic_icons:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topicid:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topicid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->subnum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->ename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->hasIcon:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->topic_icons:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    return-void

    .line 361
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
