.class public Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;
.super Ljava/lang/Object;
.source "CommentResultErrorBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->code:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentResultErrorBean;->message:Ljava/lang/String;

    .line 30
    return-void
.end method
