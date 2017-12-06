.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletItemBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private imgsrc:Ljava/lang/String;

.field private sensitive:Z

.field private tag:Ljava/lang/String;

.field private tagTime:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->tagTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSensitive()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->sensitive:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->id:Ljava/lang/String;

    .line 628
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->imgsrc:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public setSensitive(Z)V
    .locals 0

    .prologue
    .line 659
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->sensitive:Z

    .line 660
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->tag:Ljava/lang/String;

    .line 668
    return-void
.end method

.method public setTagTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->tagTime:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->title:Ljava/lang/String;

    .line 636
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;->url:Ljava/lang/String;

    .line 652
    return-void
.end method
