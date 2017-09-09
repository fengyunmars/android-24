.class Lcom/antutu/benchmark/activity/MoreTestAdActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MoreTestAdActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MoreTestAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity$2;->a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    check-cast p1, Lcom/antutu/benchmark/model/a;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11001"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MoreTestAdActivity$2;->a:Lcom/antutu/benchmark/activity/MoreTestAdActivity;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/activity/MoreTestAdActivity;->a(Lcom/antutu/benchmark/activity/MoreTestAdActivity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
