.class Lcom/antutu/benchmark/a/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/antutu/benchmark/a/q;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    iput p2, p0, Lcom/antutu/benchmark/a/q$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/antutu/benchmark/a/q$1;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    invoke-static {v1}, Lcom/antutu/benchmark/a/q;->a(Lcom/antutu/benchmark/a/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    const-string v2, "event_screent_monitor"

    invoke-virtual {v1, v2}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    invoke-static {v1}, Lcom/antutu/benchmark/a/q;->a(Lcom/antutu/benchmark/a/q;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    const-string v2, "event_screen_huijie"

    invoke-virtual {v1, v2}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    invoke-static {v1}, Lcom/antutu/benchmark/a/q;->a(Lcom/antutu/benchmark/a/q;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/HuijieActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    const-string v2, "event_screen_colorline"

    invoke-virtual {v1, v2}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    invoke-static {v1}, Lcom/antutu/benchmark/a/q;->a(Lcom/antutu/benchmark/a/q;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/ColorLineActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    const-string v2, "event_multitouch"

    invoke-virtual {v1, v2}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/q$1;->b:Lcom/antutu/benchmark/a/q;

    invoke-static {v1}, Lcom/antutu/benchmark/a/q;->a(Lcom/antutu/benchmark/a/q;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/MultiTouchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
