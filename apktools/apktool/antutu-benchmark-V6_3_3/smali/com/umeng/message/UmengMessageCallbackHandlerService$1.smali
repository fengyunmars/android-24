.class Lcom/umeng/message/UmengMessageCallbackHandlerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengMessageCallbackHandlerService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UmengMessageCallbackHandlerService;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->a:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;->a:Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    return-void
.end method
