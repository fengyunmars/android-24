.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureCallback()Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    sget v0, Lcom/netease/newsreader/activity/a$d;->biz_plugin_qrcode_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    .line 165
    const-string/jumbo v0, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    .line 166
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 168
    const v3, 0x1020002

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    return-void
.end method

.method public setCaptureCallback(Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->mCallback:Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;

    .line 148
    return-void
.end method
