.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->b(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V

    .line 378
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$7;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    return-void
.end method
