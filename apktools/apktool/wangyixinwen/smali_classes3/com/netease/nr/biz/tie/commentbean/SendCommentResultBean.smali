.class public Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;
.super Ljava/lang/Object;
.source "SendCommentResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private postid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPostid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->postid:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->code:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->info:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->message:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setPostid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->postid:Ljava/lang/String;

    .line 31
    return-void
.end method
