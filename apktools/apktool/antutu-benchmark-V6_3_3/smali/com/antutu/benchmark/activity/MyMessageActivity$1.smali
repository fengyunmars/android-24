.class Lcom/antutu/benchmark/activity/MyMessageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MyMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MyMessageActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MyMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$1;->a:Lcom/antutu/benchmark/activity/MyMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$1;->a:Lcom/antutu/benchmark/activity/MyMessageActivity;

    const-string v1, "click_my_receive"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MyMessageActivity$1;->a:Lcom/antutu/benchmark/activity/MyMessageActivity;

    const-string v1, "click_my_send"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
