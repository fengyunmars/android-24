.class Lcom/antutu/benchmark/activity/FeedbackActivity$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/FeedbackActivity;
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->b(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->b(Lcom/antutu/benchmark/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/FeedbackActivity;->a(Lcom/antutu/benchmark/activity/FeedbackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/FeedbackActivity$3;->a:Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/FeedbackActivity;->finish()V

    return-void
.end method
