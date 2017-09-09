.class Lcom/antutu/ABenchMark/ABenchMarkStart$5;
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

    iput-object p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$5;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$5;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v2}, Lcom/antutu/ABenchMark/ABenchMarkStart;->b(Lcom/antutu/ABenchMark/ABenchMarkStart;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$5;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-static {v0}, Lcom/antutu/ABenchMark/ABenchMarkStart;->c(Lcom/antutu/ABenchMark/ABenchMarkStart;)Lcom/antutu/ABenchMark/ABenchMarkStart$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/antutu/ABenchMark/ABenchMarkStart$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Lcom/antutu/ABenchMark/ABenchMarkStart$5;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
