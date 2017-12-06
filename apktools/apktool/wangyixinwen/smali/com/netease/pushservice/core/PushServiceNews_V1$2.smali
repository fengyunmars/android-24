.class Lcom/netease/pushservice/core/PushServiceNews_V1$2;
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
    .line 336
    iput-object p1, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/pushservice/core/PushServiceNews_V1$2;->this$0:Lcom/netease/pushservice/core/PushServiceNews_V1;

    invoke-static {v0}, Lcom/netease/pushservice/core/PushServiceNews_V1;->access$100(Lcom/netease/pushservice/core/PushServiceNews_V1;)V

    .line 340
    return-void
.end method
