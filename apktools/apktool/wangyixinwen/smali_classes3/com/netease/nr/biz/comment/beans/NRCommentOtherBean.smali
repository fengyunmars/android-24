.class public Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;
.super Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;
.source "NRCommentOtherBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;"
    }
.end annotation


# instance fields
.field private other:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getOther()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->other:Ljava/lang/Object;

    return-object v0
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->other:Ljava/lang/Object;

    .line 17
    return-void
.end method
