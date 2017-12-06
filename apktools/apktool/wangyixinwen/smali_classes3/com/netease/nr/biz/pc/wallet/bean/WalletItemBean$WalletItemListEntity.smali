.class public Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;
.super Ljava/lang/Object;
.source "WalletItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletItemListEntity"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private imgsrc:Ljava/lang/String;

.field private sensitive:Z

.field private special:I

.field private tag:Ljava/lang/String;

.field private tagTime:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecial()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->special:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->tagTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSensitive()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->sensitive:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->imgsrc:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setSensitive(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->sensitive:Z

    .line 92
    return-void
.end method

.method public setSpecial(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->special:I

    .line 76
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->tag:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setTagTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->tagTime:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->title:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;->url:Ljava/lang/String;

    .line 84
    return-void
.end method
