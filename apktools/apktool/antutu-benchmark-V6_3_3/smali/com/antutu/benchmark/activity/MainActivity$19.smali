.class Lcom/antutu/benchmark/activity/MainActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->a(I)V
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$19;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$19;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-string v1, "click_my_msg"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "SHARE_PREF_NOT_RED_COMMENT"

    invoke-static {v0, v2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$19;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->d(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/view/CommonTitleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView;->setShowRightRedPoint(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$19;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity$19;->a:Lcom/antutu/benchmark/activity/MainActivity;

    const-class v3, Lcom/antutu/benchmark/activity/MyMessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
