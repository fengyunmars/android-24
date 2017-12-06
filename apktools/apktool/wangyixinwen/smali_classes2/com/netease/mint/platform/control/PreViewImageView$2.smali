.class Lcom/netease/mint/platform/control/PreViewImageView$2;
.super Ljava/lang/Object;
.source "PreViewImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/PreViewImageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/PreViewImageView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/PreViewImageView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView$2;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$2;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->e(Lcom/netease/mint/platform/control/PreViewImageView;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$2;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->e(Lcom/netease/mint/platform/control/PreViewImageView;)Lcom/netease/mint/platform/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
