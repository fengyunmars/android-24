.class Lcom/igexin/push/core/c/g;
.super Lcom/igexin/push/f/a;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/igexin/push/core/c/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/c/f;[B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/c/g;->b:Lcom/igexin/push/core/c/f;

    iput-object p2, p0, Lcom/igexin/push/core/c/g;->a:[B

    invoke-direct {p0}, Lcom/igexin/push/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "conf_n.pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/c/g;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/igexin/push/util/e;->a([BLjava/lang/String;Z)V

    return-void
.end method
