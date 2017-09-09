.class Lcom/antutu/benchmark/activity/MainActivity$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity$17;->downloadEnded(Lcom/antutu/benchmark/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/antutu/benchmark/activity/MainActivity$17;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity$17;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iput-object p2, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->a:Ljava/util/Map;

    const-string v1, "9001"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/a/u;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/u;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/MainActivity;->s(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$17$1;->b:Lcom/antutu/benchmark/activity/MainActivity$17;

    iget-object v2, v2, Lcom/antutu/benchmark/activity/MainActivity$17;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/MainActivity;->t(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v0, "hasShowSuggestApps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    goto :goto_0
.end method
