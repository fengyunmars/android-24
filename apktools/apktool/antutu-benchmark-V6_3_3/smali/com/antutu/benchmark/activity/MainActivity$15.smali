.class Lcom/antutu/benchmark/activity/MainActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->d()V
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$15;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$15;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$15;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$15;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->s(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$15;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const v1, 0x7f070133

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0
.end method
