.class public Lcom/iflytek/inputmethod/share/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/iflytek/inputmethod/share/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/share/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 349
    iput-object p0, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    .line 351
    if-eqz p1, :cond_0

    .line 352
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 354
    :cond_0
    if-eqz p2, :cond_1

    .line 355
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 357
    :cond_1
    if-eqz p3, :cond_2

    .line 358
    iput-object p3, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 360
    :cond_2
    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    .line 144
    const v2, 0x21020001

    if-lt v1, v2, :cond_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    const-string/jumbo v2, "wx71ba15d13be4f76f"

    invoke-static {p0, v2}, Lcom/iflytek/inputmethod/share/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    sget-object v2, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 1043
    :cond_1
    sget-object v2, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v2, :cond_2

    move v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_0

    .line 1054
    sget-object v2, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v2, :cond_3

    move v2, v0

    .line 82
    :goto_2
    if-eqz v2, :cond_0

    .line 1065
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    move v2, v0

    .line 82
    :goto_3
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1046
    :cond_2
    sget-object v2, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    goto :goto_1

    .line 1057
    :cond_3
    sget-object v2, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1068
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 94
    :try_start_0
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    sput-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 97
    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, p1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    sput-object v3, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v0, 0x0

    .line 324
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v1, :cond_0

    .line 341
    :goto_0
    return v0

    .line 327
    :cond_0
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v2, "wx71ba15d13be4f76f"

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 328
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;-><init>()V

    .line 329
    iput-object p0, v1, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 330
    invoke-static {p0, v3, v3}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 331
    invoke-static {v1, v4, v4, v2}, Lcom/iflytek/inputmethod/share/b/a;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v1

    .line 333
    new-instance v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 334
    const-string/jumbo v3, "emoji"

    invoke-static {v3}, Lcom/iflytek/inputmethod/share/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 335
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 336
    iput v0, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 337
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emojiShare path = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dstWidth = 100dstHeight = 100scene = 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 162
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v1, "wx71ba15d13be4f76f"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 164
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>()V

    .line 165
    iput-object p0, v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    .line 168
    invoke-static {v0, v2, p0, v2}, Lcom/iflytek/inputmethod/share/b/a;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 172
    const-string/jumbo v2, "text"

    invoke-static {v2}, Lcom/iflytek/inputmethod/share/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 173
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 174
    iput p1, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 175
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "textShare text = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/16 v2, 0xc8

    .line 294
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 297
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v1, "wx71ba15d13be4f76f"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 298
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 299
    iput-object p0, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 301
    invoke-static {p3, v2, v2}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 302
    invoke-static {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/share/b/a;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 305
    const-string/jumbo v2, "webpage"

    invoke-static {v2}, Lcom/iflytek/inputmethod/share/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 306
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 307
    iput p4, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 308
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webPageShare url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "des = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc8

    const/4 v0, 0x0

    .line 191
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v2, "wx71ba15d13be4f76f"

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>()V

    .line 205
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/openapi/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 207
    invoke-static {p0, v3, v3}, Lcom/iflytek/common/util/b/a;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 209
    invoke-static {v0, v4, v4, v1}, Lcom/iflytek/inputmethod/share/b/a;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 212
    const-string/jumbo v2, "img"

    invoke-static {v2}, Lcom/iflytek/inputmethod/share/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 213
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 214
    iput p1, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 215
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localImageShare shareImagePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dstWidth = 200dstHeight = 200scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/share/b/a;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method
