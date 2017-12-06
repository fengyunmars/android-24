.class Lcom/netease/pushservice/core/PushServiceNews_V1$1;
.super Ljava/lang/Object;
.source "PushServiceNews_V1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;->prepareStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

.field final synthetic val$reconnectInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    iput-object p2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->val$reconnectInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    sget-object v1, Lcom/netease/pushservice/core/MessageType;->reconnect2:Lcom/netease/pushservice/core/MessageType;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$1;->val$reconnectInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/pushservice/core/PushServiceNews_V1;->send(Lcom/netease/pushservice/core/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method
