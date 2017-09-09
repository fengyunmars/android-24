.class Lcom/antutu/benchmark/activity/MainActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/a/t;Landroid/view/View;ILcom/antutu/benchmark/model/p;)V
    .locals 4

    invoke-virtual {p4}, Lcom/antutu/benchmark/model/p;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/MainActivity;->b()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_search"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-string v1, "click_search"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-class v3, Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/MainActivity;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_feedback"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-class v3, Lcom/antutu/benchmark/activity/FeedbackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/ShareUtil;->showShareApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-class v3, Lcom/antutu/benchmark/activity/LocalizationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_about"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$6;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-class v3, Lcom/antutu/benchmark/activity/AboutUsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07008a -> :sswitch_4
        0x7f070111 -> :sswitch_3
        0x7f07014c -> :sswitch_2
        0x7f070177 -> :sswitch_1
        0x7f0702b3 -> :sswitch_0
    .end sparse-switch
.end method
