.class Lcom/meizu/cloud/pushsdk/b/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/e/a;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/b/e/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/e/a/a;Lcom/meizu/cloud/pushsdk/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/e/a/a$1;->b:Lcom/meizu/cloud/pushsdk/b/e/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/e/a/a$1;->a:Lcom/meizu/cloud/pushsdk/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/e/a/a$1;->a:Lcom/meizu/cloud/pushsdk/b/e/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/e/a;->b()V

    return-void
.end method
