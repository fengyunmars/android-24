.class public Lcom/netease/nr/biz/sns/bean/ShareEventBean;
.super Ljava/lang/Object;
.source "ShareEventBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->type:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->id:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->id:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/sns/bean/ShareEventBean;->type:Ljava/lang/String;

    .line 35
    return-void
.end method
