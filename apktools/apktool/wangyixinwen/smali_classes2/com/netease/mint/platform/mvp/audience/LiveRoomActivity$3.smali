.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->h()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->finish()V

    .line 609
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 603
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
