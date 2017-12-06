.class Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;
.super Ljava/lang/Object;
.source "GiftAdvanceComponent.java"

# interfaces
.implements Lcom/netease/mint/platform/control/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/control/c$a",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    iget-boolean v0, v0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadSuccess() called with: advanceGiftBean = ["

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

    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;->a:Lcom/netease/mint/platform/control/GiftAdvanceComponent;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;->a(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadFail() called with: msg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 134
    return-void
.end method
