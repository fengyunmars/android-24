.class Lcom/meizu/cloud/pushsdk/base/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/base/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/b$1;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b$1;->a:Lcom/meizu/cloud/pushsdk/base/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/b;->a(Z)V

    return-void
.end method