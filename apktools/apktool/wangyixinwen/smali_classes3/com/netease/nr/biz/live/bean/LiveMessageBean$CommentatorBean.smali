.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;
.super Ljava/lang/Object;
.source "LiveMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentatorBean"
.end annotation


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;->imgUrl:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;->name:Ljava/lang/String;

    .line 258
    return-void
.end method
