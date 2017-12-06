.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SupportBean;
.super Ljava/lang/Object;
.source "SupportBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private approval:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isApproval()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SupportBean;->approval:Z

    return v0
.end method

.method public setApproval(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SupportBean;->approval:Z

    .line 19
    return-void
.end method
