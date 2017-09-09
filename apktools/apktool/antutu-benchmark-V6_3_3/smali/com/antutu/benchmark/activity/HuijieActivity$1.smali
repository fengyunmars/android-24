.class Lcom/antutu/benchmark/activity/HuijieActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/HuijieActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/HuijieActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/HuijieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/HuijieActivity$1;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity$1;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(Lcom/antutu/benchmark/activity/HuijieActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity$1;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(Lcom/antutu/benchmark/activity/HuijieActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HuijieActivity$1;->a:Lcom/antutu/benchmark/activity/HuijieActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/HuijieActivity;->a(Lcom/antutu/benchmark/activity/HuijieActivity;Z)Z

    return-void
.end method
