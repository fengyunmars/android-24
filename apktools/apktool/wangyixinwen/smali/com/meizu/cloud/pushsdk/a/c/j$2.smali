.class final Lcom/meizu/cloud/pushsdk/a/c/j$2;
.super Lcom/meizu/cloud/pushsdk/a/c/j;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/a/c/g;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/j$2;->a:Lcom/meizu/cloud/pushsdk/a/c/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/c/j$2;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/a/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/j$2;->a:Lcom/meizu/cloud/pushsdk/a/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/g/b;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/j$2;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/g/f;->a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/a/g/l;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/a/g/b;->a(Lcom/meizu/cloud/pushsdk/a/g/l;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/a/c/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/j$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method