.class public final Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;
.super Lcom/iflytek/inputmethod/setting/container/TransparentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/container/TransparentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/setting/container/TransparentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1022
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/container/CusPreferenceActivity;->finish()V

    .line 16
    :cond_0
    return-void
.end method
