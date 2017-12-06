.class public Lcom/netease/nr/biz/push/timed/bean/TimedPushBean;
.super Ljava/lang/Object;
.source "TimedPushBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x484002a63c699e09L


# instance fields
.field private wakeup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWakeup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean;->wakeup:Ljava/util/List;

    return-object v0
.end method

.method public setWakeup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/push/timed/bean/TimedPushBean$WakeupBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/push/timed/bean/TimedPushBean;->wakeup:Ljava/util/List;

    .line 31
    return-void
.end method
