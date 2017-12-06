.class Lcom/netease/mint/platform/control/PreViewImageView$4$3;
.super Ljava/lang/Object;
.source "PreViewImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/PreViewImageView$4;->a(Lcom/netease/mint/platform/data/bean/bussiness/GiftConfigBean$PreviewAnimateImgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/PreViewImageView$4;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/PreViewImageView$4;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView$4$3;->a:Lcom/netease/mint/platform/control/PreViewImageView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$4$3;->a:Lcom/netease/mint/platform/control/PreViewImageView$4;

    iget-object v0, v0, Lcom/netease/mint/platform/control/PreViewImageView$4;->a:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 217
    return-void
.end method
