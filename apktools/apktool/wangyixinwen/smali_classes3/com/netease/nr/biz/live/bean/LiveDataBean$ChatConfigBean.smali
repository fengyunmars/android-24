.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;
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
    name = "ChatConfigBean"
.end annotation


# instance fields
.field private chatImgTrigger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatImgTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;->chatImgTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public setChatImgTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$ChatConfigBean;->chatImgTrigger:Ljava/lang/String;

    .line 336
    return-void
.end method
