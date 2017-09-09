.class Lcom/antutu/benchmark/platform/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/platform/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/platform/a;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/platform/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/platform/a$1;->a:Lcom/antutu/benchmark/platform/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    const-string v0, "http://autovote.antutu.net/proMoudule/index.php?action=getmore&act=android1&data=1"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/platform/a$1;->a:Lcom/antutu/benchmark/platform/a;

    invoke-static {v2}, Lcom/antutu/benchmark/platform/a;->a(Lcom/antutu/benchmark/platform/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->writeToFile([BLjava/lang/String;)I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/a$1;->a:Lcom/antutu/benchmark/platform/a;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/platform/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
