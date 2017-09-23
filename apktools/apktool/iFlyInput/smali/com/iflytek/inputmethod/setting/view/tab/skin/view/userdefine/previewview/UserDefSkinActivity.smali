.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->b:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onBackPressed()V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a(Z)V

    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->requestWindowFeature(I)Z

    .line 31
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "userdefined_theme_pic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->b:Z

    .line 36
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->f()V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/d;->b()V

    .line 94
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 95
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->d()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onResume()V

    .line 76
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/a/a;->e()V

    .line 79
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->b:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->setResult(I)V

    .line 81
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->finish()V

    .line 83
    :cond_0
    return-void
.end method
