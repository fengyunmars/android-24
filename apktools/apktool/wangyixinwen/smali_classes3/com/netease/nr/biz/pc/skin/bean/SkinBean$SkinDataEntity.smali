.class public Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;
.super Ljava/lang/Object;
.source "SkinBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/bean/SkinBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkinDataEntity"
.end annotation


# instance fields
.field private imgsrc:Ljava/lang/String;

.field private skin_mask:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSkin_mask()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->skin_mask:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->imgsrc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setSkin_mask(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->skin_mask:I

    .line 127
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->title:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->url:Ljava/lang/String;

    .line 119
    return-void
.end method
