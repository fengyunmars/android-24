.class Lcom/antutu/utils/PointMark$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/PointMark;->trackSingleValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/PointMark;


# direct methods
.method constructor <init>(Lcom/antutu/utils/PointMark;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/PointMark$5;->this$0:Lcom/antutu/utils/PointMark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/PointMark$5;->this$0:Lcom/antutu/utils/PointMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/PointMark;->access$200(Lcom/antutu/utils/PointMark;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/antutu/benchmark/model/n;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/PointMark$5;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0, v1}, Lcom/antutu/utils/PointMark;->access$302(Lcom/antutu/utils/PointMark;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/utils/PointMark$5;->this$0:Lcom/antutu/utils/PointMark;

    invoke-static {v0, v1}, Lcom/antutu/utils/PointMark;->access$402(Lcom/antutu/utils/PointMark;[Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method
