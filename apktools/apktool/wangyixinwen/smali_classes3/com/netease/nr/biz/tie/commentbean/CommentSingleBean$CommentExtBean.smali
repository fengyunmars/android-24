.class public Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;
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
    name = "CommentExtBean"
.end annotation


# instance fields
.field private tid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->tid:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->type:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->value:Ljava/lang/Object;

    .line 295
    return-void
.end method
