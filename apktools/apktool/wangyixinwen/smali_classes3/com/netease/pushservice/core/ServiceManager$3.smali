.class Lcom/netease/pushservice/core/ServiceManager$3;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/netease/pushservice/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/core/ServiceManager;->addBindServiceListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/core/ServiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/pushservice/core/ServiceManager$3;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iput-object p2, p0, Lcom/netease/pushservice/core/ServiceManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/netease/pushservice/event/Event;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/netease/pushservice/core/ServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processEvent() --> Bind a push message service."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/netease/pushservice/core/ServiceManager$3;->this$0:Lcom/netease/pushservice/core/ServiceManager;

    iget-object v1, p0, Lcom/netease/pushservice/core/ServiceManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/pushservice/core/ServiceManager;->access$600(Lcom/netease/pushservice/core/ServiceManager;Landroid/content/Context;)V

    .line 163
    return-void
.end method
