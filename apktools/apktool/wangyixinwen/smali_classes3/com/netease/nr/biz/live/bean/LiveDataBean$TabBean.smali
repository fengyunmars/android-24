.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;
.super Ljava/lang/Object;
.source "LiveDataBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBean"
.end annotation


# instance fields
.field private defaultTab:I

.field private sid:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTab()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->defaultTab:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultTab(I)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->defaultTab:I

    .line 455
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->sid:Ljava/lang/String;

    .line 431
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->tid:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->title:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->type:I

    .line 447
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$TabBean;->url:Ljava/lang/String;

    .line 439
    return-void
.end method
