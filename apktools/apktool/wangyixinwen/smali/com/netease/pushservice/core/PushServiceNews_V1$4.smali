.class Lcom/netease/pushservice/core/PushServiceNews_V1$4;
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


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/PushServiceNews_V1;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$4;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "try to connect."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$4;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$400(Lcom/netease/pushservice/core/PushServiceNews_V1;)Z

    .line 371
    return-void
.end method
