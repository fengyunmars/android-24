.class Lcom/antutu/ABenchMark/ABenchMarkStart$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/ABenchMark/ABenchMarkStart;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/ABenchMark/ABenchMarkStart;


# direct methods
.method constructor <init>(Lcom/antutu/ABenchMark/ABenchMarkStart;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    :cond_1
    invoke-static {}, Lcom/antutu/benchmark/g/c;->a()Lcom/antutu/benchmark/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/g/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/k/b;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antutu/benchmark/g/b;->c:Z

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->a(Lcom/antutu/ABenchMark/ABenchMarkStart;)I

    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$1;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->getAppInfos()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
