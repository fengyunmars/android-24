.class Lcom/netease/mint/platform/utils/v$6$1;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/utils/v$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/utils/v$6;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/utils/v$6;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/mint/platform/utils/v$6$1;->a:Lcom/netease/mint/platform/utils/v$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$6$1;->a:Lcom/netease/mint/platform/utils/v$6;

    iget-object v0, v0, Lcom/netease/mint/platform/utils/v$6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;)Landroid/app/Activity;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/netease/mint/platform/utils/v$6$1;->a:Lcom/netease/mint/platform/utils/v$6;

    iget-object v1, v1, Lcom/netease/mint/platform/utils/v$6;->b:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/utils/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/mint/platform/utils/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/utils/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    invoke-static {}, Lcom/netease/mint/platform/utils/v;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$6$1;->a:Lcom/netease/mint/platform/utils/v$6;

    iget-object v0, v0, Lcom/netease/mint/platform/utils/v$6;->c:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netease/mint/platform/utils/v$6$1;->a:Lcom/netease/mint/platform/utils/v$6;

    iget-object v0, v0, Lcom/netease/mint/platform/utils/v$6;->c:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 302
    :cond_0
    return-void
.end method
