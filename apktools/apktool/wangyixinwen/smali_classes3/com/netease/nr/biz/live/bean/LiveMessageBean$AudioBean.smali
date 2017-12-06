.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;
.super Ljava/lang/Object;
.source "LiveMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBean"
.end annotation


# instance fields
.field private length:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;->length:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;->url:Ljava/lang/String;

    .line 361
    return-void
.end method
