.class Lcom/google/vr/cardboard/VrServiceHelper$1;
.super Ljava/lang/Object;
.source "VrServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/VrServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/VrServiceHelper;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/VrServiceHelper;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/vr/cardboard/VrServiceHelper$1;->this$0:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.vr.VRSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "requestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper$1;->this$0:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-static {v1}, Lcom/google/vr/cardboard/VrServiceHelper;->access$000(Lcom/google/vr/cardboard/VrServiceHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    iget-object v0, p0, Lcom/google/vr/cardboard/VrServiceHelper$1;->this$0:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-static {v0}, Lcom/google/vr/cardboard/VrServiceHelper;->access$200(Lcom/google/vr/cardboard/VrServiceHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/cardboard/VrServiceHelper$1;->this$0:Lcom/google/vr/cardboard/VrServiceHelper;

    invoke-static {v1}, Lcom/google/vr/cardboard/VrServiceHelper;->access$100(Lcom/google/vr/cardboard/VrServiceHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method
