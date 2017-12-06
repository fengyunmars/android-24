.class Lcom/meizu/cloud/pushsdk/platform/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->n()Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/b/a;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/b/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
