.class public Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;
.super Ljava/lang/Object;
.source "FeedBackTypeBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field isChecked:Z

.field private tagCode:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->tagCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->isChecked:Z

    .line 29
    return-void
.end method

.method public setTagCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->tagCode:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->tagName:Ljava/lang/String;

    .line 45
    return-void
.end method
