.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInfoBean"
.end annotation


# instance fields
.field private hotvalue:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotvalue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->hotvalue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setHotvalue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->hotvalue:Ljava/lang/String;

    .line 1564
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->type:Ljava/lang/String;

    .line 1572
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;->url:Ljava/lang/String;

    .line 1580
    return-void
.end method
