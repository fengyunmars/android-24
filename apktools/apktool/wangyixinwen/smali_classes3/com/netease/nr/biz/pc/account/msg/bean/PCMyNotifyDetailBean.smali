.class public Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean;
.super Ljava/lang/Object;
.source "PCMyNotifyDetailBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;
    }
.end annotation


# instance fields
.field private notifyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean;->notifyList:Ljava/util/List;

    return-object v0
.end method

.method public setNotifyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean$NotifyListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean;->notifyList:Ljava/util/List;

    .line 34
    return-void
.end method
