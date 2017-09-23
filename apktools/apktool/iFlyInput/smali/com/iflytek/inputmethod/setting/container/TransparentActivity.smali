.class public Lcom/iflytek/inputmethod/setting/container/TransparentActivity;
.super Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/iflytek/util/SmartBarUtils;->hasSmartBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/container/TransparentActivity;->requestWindowFeature(I)Z

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/container/NormalSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
