.class public Lcom/netease/nr/biz/vote/bean/VoteBean;
.super Ljava/lang/Object;
.source "VoteBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/vote/bean/VoteBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/vote/bean/VoteBean;->result:Ljava/lang/String;

    .line 23
    return-void
.end method
