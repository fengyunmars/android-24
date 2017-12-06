.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuatiInfoBean"
.end annotation


# instance fields
.field private img:Ljava/lang/String;

.field private talkid:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->talkid:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->img:Ljava/lang/String;

    .line 1444
    return-void
.end method

.method public setTalkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->talkid:Ljava/lang/String;

    .line 1436
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;->text:Ljava/lang/String;

    .line 1452
    return-void
.end method
