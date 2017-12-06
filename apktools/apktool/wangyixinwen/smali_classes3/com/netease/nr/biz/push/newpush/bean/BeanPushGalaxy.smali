.class public Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;
.super Ljava/lang/Object;
.source "BeanPushGalaxy.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private pushId:Ljava/lang/String;

.field private pushType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPushId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->pushId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setPushType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/push/newpush/bean/BeanPushGalaxy;->pushType:Ljava/lang/String;

    .line 19
    return-void
.end method
