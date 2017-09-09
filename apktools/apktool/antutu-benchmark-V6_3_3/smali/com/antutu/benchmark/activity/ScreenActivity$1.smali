.class Lcom/antutu/benchmark/activity/ScreenActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ScreenActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScreenActivity$1;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity$1;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->b(Lcom/antutu/benchmark/activity/ScreenActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ScreenActivity$1;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/ScreenActivity;->c(Lcom/antutu/benchmark/activity/ScreenActivity;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity$1;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->d(Lcom/antutu/benchmark/activity/ScreenActivity;)Lcom/antutu/benchmark/activity/ScreenActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/activity/ScreenActivity$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScreenActivity$1;->a:Lcom/antutu/benchmark/activity/ScreenActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ScreenActivity;->a(Lcom/antutu/benchmark/activity/ScreenActivity;)V

    :cond_0
    return v2
.end method
