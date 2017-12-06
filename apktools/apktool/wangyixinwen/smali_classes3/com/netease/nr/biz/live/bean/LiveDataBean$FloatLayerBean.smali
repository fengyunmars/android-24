.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;
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
    name = "FloatLayerBean"
.end annotation


# instance fields
.field private floatUrl:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;->floatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFloatUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;->floatUrl:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$FloatLayerBean;->iconUrl:Ljava/lang/String;

    .line 276
    return-void
.end method
