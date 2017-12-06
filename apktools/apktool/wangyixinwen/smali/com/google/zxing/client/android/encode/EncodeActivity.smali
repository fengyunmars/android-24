.class public final Lcom/google/zxing/client/android/encode/EncodeActivity;
.super Landroid/app/Activity;
.source "EncodeActivity.java"


# static fields
.field private static final MAX_BARCODE_FILENAME_LENGTH:I = 0x18

.field private static final NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final USE_VCARD_KEY:Ljava/lang/String; = "USE_VCARD"


# instance fields
.field private qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/zxing/client/android/encode/EncodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "[^A-Za-z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 175
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    return-object v0
.end method

.method private share()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    .line 116
    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "No existing barcode to send?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getContents()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "No existing barcode to send?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 134
    if-eqz v4, :cond_0

    .line 138
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "BarcodeScanner"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "Barcodes"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t make dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget v0, Lcom/netease/newsreader/activity/a$f;->msg_unmount_usb:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 145
    :cond_3
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/google/zxing/client/android/encode/EncodeActivity;->makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 149
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eqz v1, :cond_4

    .line 158
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 165
    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SEND"

    const-string/jumbo v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const-string/jumbo v4, "android.intent.extra.SUBJECT"

    new-instance v5, Ljava/lang/StringBuilder;

    sget v7, Lcom/netease/newsreader/activity/a$f;->app_name:I

    invoke-virtual {p0, v7}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "image/png"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 152
    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t access file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget v0, Lcom/netease/newsreader/activity/a$f;->msg_unmount_usb:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    if-eqz v1, :cond_0

    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 158
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    :cond_5
    :goto_4
    throw v0

    .line 159
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 151
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private showErrorMessage(I)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 230
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_ok:I

    new-instance v2, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 233
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    sget v0, Lcom/netease/newsreader/activity/a$d;->encode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setContentView(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 82
    sget v1, Lcom/netease/newsreader/activity/a$e;->zxing_encode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/netease/newsreader/activity/a$f;->menu_encode_mecard:I

    .line 85
    :goto_1
    sget v1, Lcom/netease/newsreader/activity/a$c;->menu_encode:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 87
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v2, "ENCODE_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "CONTACT_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    sget v0, Lcom/netease/newsreader/activity/a$f;->menu_encode_vcard:I

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 98
    sget v3, Lcom/netease/newsreader/activity/a$c;->menu_share:I

    if-ne v2, v3, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->share()V

    .line 111
    :goto_0
    return v1

    .line 101
    :cond_0
    sget v3, Lcom/netease/newsreader/activity/a$c;->menu_encode:I

    if-ne v2, v3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    move v1, v0

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v3, "USE_VCARD"

    iget-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    :cond_3
    move v1, v0

    .line 111
    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 186
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 187
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 189
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 190
    if-ge v0, v1, :cond_0

    .line 191
    :goto_0
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 194
    if-nez v1, :cond_1

    .line 225
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    .line 199
    :cond_1
    :try_start_0
    const-string/jumbo v2, "USE_VCARD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 200
    new-instance v3, Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;-><init>(Landroid/app/Activity;Landroid/content/Intent;IZ)V

    iput-object v3, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    .line 201
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Could not encode barcode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget v0, Lcom/netease/newsreader/activity/a$f;->msg_encode_contents_failed:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Could not encode barcode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    sget v0, Lcom/netease/newsreader/activity/a$f;->msg_encode_contents_failed:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    .line 223
    iput-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    goto :goto_1

    .line 209
    :cond_2
    :try_start_1
    sget v0, Lcom/netease/newsreader/activity/a$c;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    sget v0, Lcom/netease/newsreader/activity/a$c;->contents_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    const-string/jumbo v2, "ENCODE_SHOW_CONTENTS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getDisplayContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
