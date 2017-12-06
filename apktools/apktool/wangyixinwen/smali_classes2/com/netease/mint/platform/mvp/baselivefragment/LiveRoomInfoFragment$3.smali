.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/nim/core/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Ljava/lang/String;ILcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/nim/core/SimpleCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/b/a;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->a:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 781
    if-eqz p1, :cond_0

    .line 782
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Z)V

    .line 783
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->a:Lcom/netease/mint/platform/b/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->d(Z)V

    .line 789
    return-void

    .line 785
    :cond_0
    invoke-static {p2}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->a:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 778
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$3;->a(ZLjava/lang/String;)V

    return-void
.end method
