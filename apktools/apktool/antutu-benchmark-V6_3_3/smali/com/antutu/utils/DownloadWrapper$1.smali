.class Lcom/antutu/utils/DownloadWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/DownloadWrapper;->requestForKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/DownloadWrapper;


# direct methods
.method constructor <init>(Lcom/antutu/utils/DownloadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/DownloadWrapper$1;->this$0:Lcom/antutu/utils/DownloadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/model/l;

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper$1;->this$0:Lcom/antutu/utils/DownloadWrapper;

    iget-object v1, p1, Lcom/antutu/benchmark/model/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/DownloadWrapper;->access$002(Lcom/antutu/utils/DownloadWrapper;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper$1;->this$0:Lcom/antutu/utils/DownloadWrapper;

    invoke-static {v0}, Lcom/antutu/utils/DownloadWrapper;->access$100(Lcom/antutu/utils/DownloadWrapper;)Lcom/antutu/benchmark/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/DownloadWrapper$1;->this$0:Lcom/antutu/utils/DownloadWrapper;

    invoke-static {v1}, Lcom/antutu/utils/DownloadWrapper;->access$000(Lcom/antutu/utils/DownloadWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/model/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/DownloadWrapper$1;->this$0:Lcom/antutu/utils/DownloadWrapper;

    invoke-virtual {v0, p1}, Lcom/antutu/utils/DownloadWrapper;->requestInfo(Lcom/antutu/benchmark/model/k;)V

    goto :goto_0
.end method
