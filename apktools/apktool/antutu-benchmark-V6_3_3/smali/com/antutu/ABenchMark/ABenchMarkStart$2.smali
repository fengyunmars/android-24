.class Lcom/antutu/ABenchMark/ABenchMarkStart$2;
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

    iput-object p1, p0, Lcom/antutu/ABenchMark/ABenchMarkStart$2;->a:Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/platform/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
