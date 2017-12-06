.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;
.super Ljava/lang/Object;
.source "CommentUserInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfoEntity"
.end annotation


# instance fields
.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;->deviceName:Ljava/lang/String;

    .line 144
    return-void
.end method
