.class Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;
.super Ljava/lang/Object;
.source "PushServiceNews_V1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->access$1700(Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "try to connect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver$1;->this$1:Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;

    iget-object v0, v0, Lcom/netease/pushservice/core/PushServiceNews_V1$NetworkConnectionIntentReceiver;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$400(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    .line 1216
    return-void
.end method
