.class public Lcom/antutu/benchmark/b/a;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/antutu/benchmark/b/f$a;


# instance fields
.field protected j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/antutu/benchmark/b/a$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/b/a$1;-><init>(Lcom/antutu/benchmark/b/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/b/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/b/a;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040010

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/b/a;->overridePendingTransition(II)V

    return-void
.end method

.method protected f()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/b/a;->finish()V

    const v0, 0x7f04000f

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/b/a;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/antutu/benchmark/b/a;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x7f04000f

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/b/a;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const v0, 0x7f02011a

    invoke-static {p0, v0}, Lcom/antutu/utils/SmartBarUtils;->InitActionBar(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->onAppStart()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    new-instance v0, Lcom/antutu/utils/widget/SystemBarTintManager;

    invoke-direct {v0, p0}, Lcom/antutu/utils/widget/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0x99

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/widget/SystemBarTintManager;->setStatusBarTintColor(I)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070122

    const/16 v1, 0x5dc

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
