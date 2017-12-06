.class public Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;
.super Ljava/lang/Object;
.source "CommentSingleBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentRewardExtBean"
.end annotation


# instance fields
.field private count:I

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->count:I

    .line 327
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;->id:Ljava/lang/String;

    .line 319
    return-void
.end method
