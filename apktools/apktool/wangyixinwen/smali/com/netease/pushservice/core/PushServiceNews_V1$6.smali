.class Lcom/netease/pushservice/core/PushServiceNews_V1$6;
.super Ljava/lang/Object;
.source "PushServiceNews_V1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/PushServiceNews_V1;->connect(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$startId:I


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    iput-object p2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->val$startId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 761
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start to connect the server."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    iget-object v1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$6;->val$startId:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/pushservice/core/PushServiceNews_V1;->start(Landroid/content/Intent;I)V

    .line 763
    return-void
.end method
