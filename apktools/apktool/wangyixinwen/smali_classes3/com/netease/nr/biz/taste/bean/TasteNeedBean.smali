.class public Lcom/netease/nr/biz/taste/bean/TasteNeedBean;
.super Ljava/lang/Object;
.source "TasteNeedBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private needCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedCheck()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/netease/nr/biz/taste/bean/TasteNeedBean;->needCheck:Z

    return v0
.end method

.method public setNeedCheck(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/nr/biz/taste/bean/TasteNeedBean;->needCheck:Z

    .line 22
    return-void
.end method
