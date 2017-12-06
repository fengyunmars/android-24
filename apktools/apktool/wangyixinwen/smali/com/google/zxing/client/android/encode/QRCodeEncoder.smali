.class final Lcom/google/zxing/client/android/encode/QRCodeEncoder;
.super Ljava/lang/Object;
.source "QRCodeEncoder.java"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final TAG:Ljava/lang/String;

.field private static final WHITE:I = -0x1


# instance fields
.field private final activity:Landroid/app/Activity;

.field private contents:Ljava/lang/String;

.field private final dimension:I

.field private displayContents:Ljava/lang/String;

.field private format:Lcom/google/zxing/BarcodeFormat;

.field private title:Ljava/lang/String;

.field private final useVCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    .line 74
    iput p3, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    .line 75
    iput-boolean p4, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeContentsFromZXingIntent(Landroid/content/Intent;)Z

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeContentsFromShareIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private encodeContentsFromShareIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 134
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeFromStreamExtra(Landroid/content/Intent;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeFromTextExtras(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private encodeContentsFromZXingIntent(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    const-string/jumbo v1, "ENCODE_FORMAT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    :try_start_0
    invoke-static {v1}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v2, :cond_5

    .line 114
    :cond_1
    const-string/jumbo v1, "ENCODE_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 128
    :cond_2
    :goto_1
    return v0

    .line 118
    :cond_3
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v2, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 119
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeQRCodeContents(Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 121
    :cond_5
    const-string/jumbo v1, "ENCODE_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 123
    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v2, Lcom/netease/newsreader/activity/a$f;->contents_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_2

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private encodeFromStreamExtra(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "No extras"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 185
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "No EXTRA_STREAM"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 195
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    .line 198
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    sget-object v2, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Encoding share intent content:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v2, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v2, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 206
    invoke-static {v2}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    if-nez v1, :cond_3

    .line 208
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Result was not an address"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :cond_3
    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeQRCodeContents(Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    .line 211
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 212
    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "No content to encode"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_5
    return-void
.end method

.method private encodeFromTextExtras(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 143
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 162
    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string/jumbo v1, "Empty EXTRA_TEXT"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    const-string/jumbo v0, "?"

    goto :goto_0

    .line 164
    :cond_3
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 167
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    .line 175
    return-void

    .line 169
    :cond_4
    const-string/jumbo v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    const-string/jumbo v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    goto :goto_1
.end method

.method private encodeQRCodeContents(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    const-string/jumbo v0, "TEXT_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string/jumbo v0, "EMAIL_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_email:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_2
    const-string/jumbo v0, "PHONE_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_phone:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_3
    const-string/jumbo v0, "SMS_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/encode/ContactEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_sms:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string/jumbo v0, "CONTACT_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string/jumbo v0, "company"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v0, "postal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 254
    :goto_1
    sget-object v5, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_5

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 258
    :goto_2
    sget-object v6, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v6, v6

    if-lt v0, v6, :cond_6

    .line 261
    const-string/jumbo v0, "URL_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 263
    :goto_3
    const-string/jumbo v0, "NOTE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/zxing/client/android/encode/VCardContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/VCardContactEncoder;-><init>()V

    .line 266
    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 268
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 266
    invoke-virtual/range {v0 .. v7}, Lcom/google/zxing/client/android/encode/ContactEncoder;->encode(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 274
    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 275
    aget-object v1, v0, v8

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 276
    aget-object v0, v0, v10

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_contact:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :cond_5
    sget-object v5, Lcom/google/zxing/client/android/Contents;->PHONE_KEYS:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_6
    sget-object v6, Lcom/google/zxing/client/android/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 265
    :cond_8
    new-instance v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;-><init>()V

    goto :goto_4

    .line 282
    :cond_9
    const-string/jumbo v0, "LOCATION_TYPE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "ENCODE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v1, "LAT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 287
    const-string/jumbo v2, "LONG"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 288
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_location:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private encodeQRCodeContents(Lcom/google/zxing/client/result/AddressBookParsedResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/zxing/client/android/encode/VCardContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/VCardContactEncoder;-><init>()V

    .line 299
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toIterable([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toIterable([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v3

    .line 302
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toIterable([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v4

    .line 303
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toIterable([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v5

    .line 304
    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->toIterable([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v6

    .line 305
    const/4 v7, 0x0

    .line 299
    invoke-virtual/range {v0 .. v7}, Lcom/google/zxing/client/android/encode/ContactEncoder;->encode(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 307
    aget-object v1, v0, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 308
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 309
    aget-object v0, v0, v8

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->activity:Landroid/app/Activity;

    sget v1, Lcom/netease/newsreader/activity/a$f;->contents_contact:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    .line 312
    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;-><init>()V

    goto :goto_0
.end method

.method private static guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 358
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 354
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    .line 355
    const-string/jumbo v0, "UTF-8"

    goto :goto_1

    .line 353
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static toIterable([Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method encodeAsBitmap()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 319
    iget-object v1, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    .line 320
    if-nez v1, :cond_0

    move-object v0, v6

    .line 348
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-static {v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    new-instance v5, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    iget-object v2, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    iget v3, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    iget v4, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->dimension:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 337
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    .line 338
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v8

    .line 339
    :goto_2
    if-lt v4, v7, :cond_1

    .line 346
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v8

    move v4, v8

    move v5, v8

    move v6, v3

    .line 347
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 334
    goto :goto_0

    .line 340
    :cond_1
    mul-int v6, v4, v3

    move v2, v8

    .line 341
    :goto_3
    if-lt v2, v3, :cond_2

    .line 339
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 342
    :cond_2
    add-int v9, v6, v2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    :goto_4
    aput v0, v1, v9

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 342
    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_1
.end method

.method getContents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->contents:Ljava/lang/String;

    return-object v0
.end method

.method getDisplayContents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->displayContents:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->title:Ljava/lang/String;

    return-object v0
.end method

.method isUseVCard()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->useVCard:Z

    return v0
.end method
