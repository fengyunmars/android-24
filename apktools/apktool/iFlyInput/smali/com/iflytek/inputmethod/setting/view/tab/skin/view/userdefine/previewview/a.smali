.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->finish()V

    .line 41
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V
    .locals 4

    .prologue
    const/16 v3, 0x2300

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "try_skin_type"

    const-string/jumbo v2, "try_skin_type_theme"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v2, "theme_try_intent_curent_theme_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string/jumbo v2, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-static {v1, v0, v3}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "launch_view_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/previewview/UserDefSkinActivity;)Z

    .line 66
    return-void
.end method
