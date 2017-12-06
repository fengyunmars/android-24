.class public final Lcom/google/zxing/client/android/share/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"


# static fields
.field private static final PICK_APP:I = 0x2

.field private static final PICK_BOOKMARK:I = 0x0

.field private static final PICK_CONTACT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appListener:Landroid/view/View$OnClickListener;

.field private final bookmarkListener:Landroid/view/View$OnClickListener;

.field private clipboardButton:Landroid/widget/Button;

.field private final clipboardListener:Landroid/view/View$OnClickListener;

.field private final contactListener:Landroid/view/View$OnClickListener;

.field private final textListener:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/share/ShareActivity;->TAG:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Lcom/google/zxing/client/android/share/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/ShareActivity$1;-><init>(Lcom/google/zxing/client/android/share/ShareActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->contactListener:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/google/zxing/client/android/share/ShareActivity$2;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/ShareActivity$2;-><init>(Lcom/google/zxing/client/android/share/ShareActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->bookmarkListener:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Lcom/google/zxing/client/android/share/ShareActivity$3;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/ShareActivity$3;-><init>(Lcom/google/zxing/client/android/share/ShareActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->appListener:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lcom/google/zxing/client/android/share/ShareActivity$4;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/ShareActivity$4;-><init>(Lcom/google/zxing/client/android/share/ShareActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->clipboardListener:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/google/zxing/client/android/share/ShareActivity$5;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/share/ShareActivity$5;-><init>(Lcom/google/zxing/client/android/share/ShareActivity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->textListener:Landroid/view/View$OnKeyListener;

    .line 46
    return-void
.end method

.method static synthetic access$0(Lcom/google/zxing/client/android/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/share/ShareActivity;->launchSearch(Ljava/lang/String;)V

    return-void
.end method

.method private launchSearch(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.zxing.client.android.ENCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "ENCODE_TYPE"

    const-string/jumbo v2, "TEXT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "ENCODE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "ENCODE_FORMAT"

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method private static massageContactData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 292
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 294
    :cond_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 295
    const-string/jumbo v0, "\r"

    const-string/jumbo v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 297
    :cond_1
    return-object p0
.end method

.method private showContactAsBarcode(Landroid/net/Uri;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 175
    sget-object v0, Lcom/google/zxing/client/android/share/ShareActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Showing contact URI as barcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 184
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 196
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 200
    :cond_2
    :try_start_2
    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    const-string/jumbo v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    .line 206
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 211
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    const-string/jumbo v2, "name"

    invoke-static {v3}, Lcom/google/zxing/client/android/share/ShareActivity;->massageContactData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_3
    if-eqz v1, :cond_5

    .line 216
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_5

    .line 224
    :try_start_3
    const-string/jumbo v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move v1, v6

    .line 225
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v4, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v1, v4, :cond_b

    .line 233
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_5
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    .line 238
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 245
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    const-string/jumbo v2, "data1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 246
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 249
    const-string/jumbo v3, "postal"

    invoke-static {v2}, Lcom/google/zxing/client/android/share/ShareActivity;->massageContactData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_7
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    .line 257
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 265
    :try_start_5
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 266
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v2, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lt v6, v2, :cond_d

    .line 274
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.zxing.client.android.ENCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "ENCODE_TYPE"

    const-string/jumbo v2, "CONTACT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "ENCODE_DATA"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "ENCODE_FORMAT"

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    sget-object v1, Lcom/google/zxing/client/android/share/ShareActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sending bundle for encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v1, v6

    .line 202
    goto/16 :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    throw v0

    .line 226
    :cond_b
    :try_start_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 228
    sget-object v5, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v4}, Lcom/google/zxing/client/android/share/ShareActivity;->massageContactData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    throw v0

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    throw v0

    .line 267
    :cond_d
    :try_start_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 269
    sget-object v3, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v2}, Lcom/google/zxing/client/android/share/ShareActivity;->massageContactData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    throw v0

    .line 185
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private showTextAsBarcode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/google/zxing/client/android/share/ShareActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Showing text as barcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.zxing.client.android.ENCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "ENCODE_TYPE"

    const-string/jumbo v2, "TEXT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "ENCODE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "ENCODE_FORMAT"

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->showTextAsBarcode(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->showContactAsBarcode(Landroid/net/Uri;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget v0, Lcom/netease/newsreader/activity/a$d;->share:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->setContentView(I)V

    .line 124
    sget v0, Lcom/netease/newsreader/activity/a$c;->share_contact_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->contactListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/netease/newsreader/activity/a$c;->share_bookmark_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->bookmarkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/netease/newsreader/activity/a$c;->share_app_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->appListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/netease/newsreader/activity/a$c;->share_clipboard_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->clipboardButton:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity;->clipboardButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->clipboardListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/netease/newsreader/activity/a$c;->share_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->textListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 135
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 136
    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity;->clipboardButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    return-void
.end method
