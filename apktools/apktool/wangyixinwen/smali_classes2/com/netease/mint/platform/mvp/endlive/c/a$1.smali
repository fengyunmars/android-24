.class Lcom/netease/mint/platform/mvp/endlive/c/a$1;
.super Ljava/lang/Object;
.source "EndLiveAudiencePresenter.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/endlive/c/a;->a(J)V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/endlive/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/endlive/c/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/endlive/c/a$1;->a:Lcom/netease/mint/platform/mvp/endlive/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseObject() called with: liveEndRecommend = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 27
    if-nez p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/c/a$1;->a:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/c/a;->a:Lcom/netease/mint/platform/mvp/endlive/d/a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/c/a$1;->a:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/c/a;->a:Lcom/netease/mint/platform/mvp/endlive/d/a;

    check-cast v0, Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/endlive/a/a$a;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/endlive/c/a$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/endlive/c/a$1;->a:Lcom/netease/mint/platform/mvp/endlive/c/a;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/endlive/c/a;->a:Lcom/netease/mint/platform/mvp/endlive/d/a;

    check-cast v0, Lcom/netease/mint/platform/mvp/endlive/a/a$a;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/endlive/a/a$a;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
