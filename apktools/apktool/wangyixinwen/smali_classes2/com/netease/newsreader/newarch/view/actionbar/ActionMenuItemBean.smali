.class public Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;
.super Ljava/lang/Object;
.source "ActionMenuItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mDrawableResId:I

.field private mId:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mId:I

    .line 22
    iput p2, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mDrawableResId:I

    .line 23
    iput-object p3, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mText:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mDrawableResId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setDrawableResId(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mDrawableResId:I

    .line 32
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mId:I

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;->mText:Ljava/lang/String;

    .line 40
    return-void
.end method
