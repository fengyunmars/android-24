.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;
.super Ljava/lang/Object;
.source "NewsPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceInfoEntity"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->alias:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->ename:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->tid:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;->tname:Ljava/lang/String;

    .line 638
    return-void
.end method
