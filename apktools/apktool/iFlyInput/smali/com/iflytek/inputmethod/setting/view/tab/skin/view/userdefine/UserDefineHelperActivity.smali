.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;
.super Lcom/iflytek/inputmethod/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

.field private b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

.field private c:Landroid/app/Dialog;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/BaseActivity;-><init>()V

    .line 432
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    const/16 v1, 0x711

    invoke-static {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/b;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 211
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->finish()V

    .line 217
    return-void

    .line 213
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 38
    .line 2361
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2362
    if-eqz v0, :cond_0

    .line 2368
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2371
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2374
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2375
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2376
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2378
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0d003e

    const v3, 0x7f0d003d

    const/4 v2, 0x1

    .line 75
    const-string/jumbo v0, "user_define_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->e:Z

    .line 76
    const-string/jumbo v0, "user_define_action"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    if-ne v0, v2, :cond_1

    .line 1087
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-static {p0, v0}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba2

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 1145
    :goto_0
    return-void

    .line 1104
    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbbaf

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 1118
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v2, "output"

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    .line 1209
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_3

    .line 1211
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    .line 1212
    const-string/jumbo v3, "com.iflytek.inputmethod.fileProvider"

    invoke-static {p0, v3, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1119
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1121
    invoke-static {p0, v1}, Lcom/iflytek/common/util/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1123
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba1

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/d;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0

    .line 1214
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1218
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1135
    :cond_4
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1137
    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbbb0

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/e;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/CropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 225
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/e/b;->b(Landroid/content/Context;)I

    move-result v3

    .line 227
    int-to-double v4, v3

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 234
    const-string/jumbo v4, "requestCode"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string/jumbo v4, "aspectX"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string/jumbo v4, "aspectY"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string/jumbo v4, "outputX"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const-string/jumbo v2, "outputY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string/jumbo v2, "scale"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string/jumbo v2, "noFaceDetection"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    if-eqz p3, :cond_0

    .line 243
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "user_define_from"

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "image"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    const v0, 0x7f0d0234

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbbb1

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/content/Intent;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 273
    if-eqz p1, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "UserDefineHelperActivity"

    const-string/jumbo v3, "intent.hasExtra"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 279
    invoke-direct {p0, v2, p2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 285
    :cond_1
    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    const-string/jumbo v2, "UserDefineHelperActivity"

    const-string/jumbo v3, "uriIntent != null"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    invoke-virtual {v2, v4, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 292
    invoke-direct {p0, v0, p2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    move v0, v1

    .line 293
    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const-string/jumbo v0, "UserDefineHelperActivity"

    const-string/jumbo v3, "file.length() > 0"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_4
    invoke-direct {p0, v2, p2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    const-string/jumbo v0, "UserDefineHelperActivity"

    const-string/jumbo v1, "manualRefreshSDCard"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_7
    if-eqz p1, :cond_6

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->removeMessages(I)V

    .line 319
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 320
    iput v3, v0, Landroid/os/Message;->what:I

    .line 321
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 323
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;Landroid/content/Intent;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 389
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v1, "UserDefineHelperActivity"

    const-string/jumbo v2, "getBitmapFromUri OutOfMemoryError"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const-string/jumbo v1, "UserDefineHelperActivity"

    const-string/jumbo v2, "getBitmapFromUri Exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    return-object v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;B)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    .line 338
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const/4 v0, 0x1

    .line 350
    :cond_1
    :goto_0
    return v0

    .line 345
    :catch_0
    move-exception v1

    .line 347
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    const-string/jumbo v2, "UserDefineHelperActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 358
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2155
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    const-string/jumbo v0, "UserDefineHelperActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleActivityResult requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2160
    if-ne p2, v4, :cond_2

    .line 2161
    if-eqz p3, :cond_7

    .line 2162
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2164
    :goto_0
    if-eqz v0, :cond_1

    .line 2165
    invoke-direct {p0, v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/net/Uri;ILandroid/graphics/Bitmap;)V

    .line 2191
    :goto_1
    return-void

    .line 2168
    :cond_1
    const v0, 0x7f0d003f

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xdbba3

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/f;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/m;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    goto :goto_1

    .line 2178
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a()V

    goto :goto_1

    .line 2180
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 2181
    if-ne p2, v4, :cond_4

    .line 2182
    invoke-direct {p0, p3, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/content/Intent;I)Z

    goto :goto_1

    .line 2184
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a()V

    goto :goto_1

    .line 2186
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 2187
    if-eq p2, v4, :cond_6

    .line 2191
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a()V

    goto :goto_1

    .line 2202
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a()V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;-><init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/h;

    .line 63
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->g:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lcom/iflytek/inputmethod/BaseActivity;->onDestroy()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->d:Z

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/b;->a(Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->c()V

    .line 409
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/l;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 413
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/UserDefineHelperActivity;->a(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
