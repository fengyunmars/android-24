.class Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ClearGarbageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const v2, 0x7f0700a5

    const v1, 0x7f0700a2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$1;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/CMDownloadUtil;->isDownloaded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_start_clean_garbage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$3;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/utils/GarbageCleaner;->setIsClean(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->f(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->notifyCleanFinished()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    const v3, 0x7f0700c6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$4;-><init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->a(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->b(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
