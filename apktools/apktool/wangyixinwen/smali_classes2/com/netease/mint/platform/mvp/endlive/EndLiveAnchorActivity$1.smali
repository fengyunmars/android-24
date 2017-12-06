.class Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;
.super Ljava/lang/Object;
.source "EndLiveAnchorActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    iput-object p1, v0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->c:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    .line 94
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;->a:Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity;->h()V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/EndLiveAnchorActivity$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method
