.class public Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;
.super Lcom/netease/nr/base/request/core/BaseCodeMsgBean;
.source "SendSpecialCommentResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;->info:Ljava/lang/String;

    .line 21
    return-void
.end method
