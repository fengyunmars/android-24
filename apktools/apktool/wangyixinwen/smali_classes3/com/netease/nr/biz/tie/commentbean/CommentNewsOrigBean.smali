.class public Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
.super Ljava/lang/Object;
.source "CommentNewsOrigBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private boardId:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBoardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->boardId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->docId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->title:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;->url:Ljava/lang/String;

    .line 48
    return-void
.end method
