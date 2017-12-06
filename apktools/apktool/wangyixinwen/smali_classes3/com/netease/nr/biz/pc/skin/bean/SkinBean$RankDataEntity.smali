.class public Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;
.super Ljava/lang/Object;
.source "SkinBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/skin/bean/SkinBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankDataEntity"
.end annotation


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->title:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$RankDataEntity;->url:Ljava/lang/String;

    .line 82
    return-void
.end method
