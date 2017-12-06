.class final Lcom/meizu/cloud/pushsdk/a/c/e$1;
.super Lcom/meizu/cloud/pushsdk/a/c/l;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/a/g/c;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/e$1;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/c/e$1;->b:Lcom/meizu/cloud/pushsdk/a/g/c;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/g/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/e$1;->b:Lcom/meizu/cloud/pushsdk/a/g/c;

    return-object v0
.end method
