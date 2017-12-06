.class public Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;
.super Ljava/lang/Object;
.source "CommentSingleBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;->deviceName:Ljava/lang/String;

    .line 340
    return-void
.end method
