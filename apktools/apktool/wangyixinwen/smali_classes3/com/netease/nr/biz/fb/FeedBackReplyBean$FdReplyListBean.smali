.class public Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;
.super Ljava/lang/Object;
.source "FeedBackReplyBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/FeedBackReplyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FdReplyListBean"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->fid:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackReplyBean$FdReplyListBean;->t:Ljava/lang/String;

    .line 65
    return-void
.end method
