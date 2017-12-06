.class Lcom/netease/mint/platform/control/PreViewImageView$4;
.super Ljava/lang/Object;
.source "PreViewImageView.java"

# interfaces
.implements Lcom/netease/mint/platform/control/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/PreViewImageView;->a(Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/b/a;

.field final synthetic b:Lcom/netease/mint/platform/control/PreViewImageView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/PreViewImageView;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iput-object p2, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->a:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadSuccess() called with: previewAnimateImgBean = ["

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

    .line 193
    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iget-object v0, v0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$4$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/PreViewImageView$4$1;-><init>(Lcom/netease/mint/platform/control/PreViewImageView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Lcom/netease/mint/platform/control/PreViewImageView;Ljava/util/List;)Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->f(Lcom/netease/mint/platform/control/PreViewImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iget-object v0, v0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$4$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/PreViewImageView$4$2;-><init>(Lcom/netease/mint/platform/control/PreViewImageView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->a()V

    .line 213
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iget-object v0, v0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$4$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/PreViewImageView$4$3;-><init>(Lcom/netease/mint/platform/control/PreViewImageView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/PreViewImageView$4;->a(Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4;->b:Lcom/netease/mint/platform/control/PreViewImageView;

    iget-object v0, v0, Lcom/netease/mint/platform/control/PreViewImageView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/PreViewImageView$4$4;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/PreViewImageView$4$4;-><init>(Lcom/netease/mint/platform/control/PreViewImageView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
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

    .line 230
    return-void
.end method
