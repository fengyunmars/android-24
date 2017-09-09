.class Lcom/antutu/benchmark/service/BenchmarkLongService$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antutu/benchmark/service/BenchmarkLongService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/BenchmarkLongService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$2;->b:Lcom/antutu/benchmark/service/BenchmarkLongService;

    iput-object p2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "http://interface.antutu.net/proMoudule/?action=stresstest&act=record&data=1"

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->httpPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
