.class Lcom/antutu/benchmark/activity/TestResultActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/TestResultActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/antutu/benchmark/activity/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/TestResultActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$8;->b:Lcom/antutu/benchmark/activity/TestResultActivity;

    iput-object p2, p0, Lcom/antutu/benchmark/activity/TestResultActivity$8;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$8;->b:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->i(Lcom/antutu/benchmark/activity/TestResultActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$8;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
