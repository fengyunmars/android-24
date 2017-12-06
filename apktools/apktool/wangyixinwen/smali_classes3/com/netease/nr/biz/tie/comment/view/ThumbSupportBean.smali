.class public Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;
.super Ljava/lang/Object;
.source "ThumbSupportBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Lcom/netease/nr/biz/tie/comment/view/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x534f950c243075bcL


# instance fields
.field private isNewCreated:Z

.field private isSupported:Z

.field private postId:Ljava/lang/String;

.field private supportNum:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isNewCreated:Z

    .line 24
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isSupported:Z

    .line 25
    iput p2, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->supportNum:I

    .line 26
    return-void
.end method


# virtual methods
.method public getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportNum()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->supportNum:I

    return v0
.end method

.method public isNewCreated()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isNewCreated:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isSupported:Z

    return v0
.end method

.method public setNewCreated(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isNewCreated:Z

    .line 50
    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->postId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSupportNum(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->supportNum:I

    .line 42
    return-void
.end method

.method public setSupported(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/view/ThumbSupportBean;->isSupported:Z

    .line 34
    return-void
.end method
