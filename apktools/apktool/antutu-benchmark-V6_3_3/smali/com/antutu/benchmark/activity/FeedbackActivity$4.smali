.class Lcom/antutu/benchmark/activity/FeedbackActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$4;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/model/i;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$4;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    const v1, 0x7f0700dc

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$4;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->c(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
