.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "com.iflytek.inputmethod.enable.theme.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    const-string/jumbo v0, "theme_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v2, 0x114

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 300
    :cond_2
    const-string/jumbo v1, "com.iflytek.inputmethod.addskin.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    const-string/jumbo v0, "key_local_add_skin_paths"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v2, 0x118

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Ljava/util/ArrayList;I)V

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    goto :goto_0

    .line 307
    :cond_3
    const-string/jumbo v1, "com.iflytek.inputmethod.deleteskin.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    const-string/jumbo v0, "key_local_delete_skin_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    .line 309
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/f/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)Z

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->f(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;)V

    goto :goto_0

    .line 314
    :cond_4
    const-string/jumbo v1, "com.iflytek.inputmethod.enableskin.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    const-string/jumbo v0, "key_local_enable_skin_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    const-string/jumbo v1, "com.iflytek.inputmethod.add.userdefine.skin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string/jumbo v2, "itpath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    const/16 v4, 0x113

    invoke-direct {v3, v2, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->e(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;->c(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/d;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;)V

    goto/16 :goto_0
.end method
