.class public Lcom/kevin/crop/util/BitmapLoadUtils;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kevin/crop/util/BitmapLoadUtils$b;,
        Lcom/kevin/crop/util/BitmapLoadUtils$a;,
        Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapLoadUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/kevin/crop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(I)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/kevin/crop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(I)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/kevin/crop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v0

    return v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 174
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 175
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 176
    const/4 v0, 0x1

    .line 178
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 181
    :cond_0
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    .line 182
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 185
    :cond_2
    return v0
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 241
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;IILcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kevin/crop/util/BitmapLoadUtils$b;-><init>(Landroid/content/Context;Landroid/net/Uri;IILcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method private static exifToDegrees(I)I
    .locals 1

    .prologue
    .line 205
    packed-switch p0, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 208
    :pswitch_0
    const/16 v0, 0x5a

    .line 209
    goto :goto_0

    .line 212
    :pswitch_1
    const/16 v0, 0xb4

    .line 213
    goto :goto_0

    .line 216
    :pswitch_2
    const/16 v0, 0x10e

    .line 217
    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static exifToTranslation(I)I
    .locals 1

    .prologue
    .line 226
    packed-switch p0, :pswitch_data_0

    .line 234
    :pswitch_0
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 231
    :pswitch_1
    const/4 v0, -0x1

    .line 232
    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 200
    :goto_0
    return v0

    .line 195
    :cond_0
    new-instance v2, Lcom/kevin/crop/util/ImageHeaderParser;

    invoke-direct {v2, v1}, Lcom/kevin/crop/util/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/kevin/crop/util/ImageHeaderParser;->getOrientation()I

    move-result v0

    .line 196
    invoke-static {v1}, Lcom/kevin/crop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    const-string/jumbo v2, "BitmapLoadUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getExifOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-eq p0, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "BitmapLoadUtils"

    const-string/jumbo v2, "transformBitmap: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
