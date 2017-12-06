.class Lcom/kevin/crop/util/BitmapLoadUtils$b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/util/BitmapLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kevin/crop/util/BitmapLoadUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IILcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    .line 74
    iput p3, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->c:I

    .line 75
    iput p4, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->d:I

    .line 76
    iput-object p5, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->e:Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;

    .line 77
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/kevin/crop/util/BitmapLoadUtils$a;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 82
    iget-object v2, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 83
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 146
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    const-string/jumbo v5, "r"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 100
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v7, :cond_1

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v7, :cond_3

    .line 104
    :cond_1
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Bounds for bitmap could not be retrieved from Uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 90
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    invoke-direct {v0, v3, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "ParcelFileDescriptor was null for given Uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto :goto_0

    .line 107
    :cond_3
    iget v2, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->c:I

    iget v7, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->d:I

    invoke-static {v6, v2, v7}, Lcom/kevin/crop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v2, v3

    .line 113
    :goto_1
    if-nez v0, :cond_4

    .line 115
    const/4 v7, 0x0

    :try_start_1
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 120
    goto :goto_1

    .line 117
    :catch_1
    move-exception v7

    .line 118
    const-string/jumbo v8, "BitmapLoadUtils"

    const-string/jumbo v9, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Bitmap could not be decoded from Uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 127
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_6

    .line 128
    invoke-static {v4}, Lcom/kevin/crop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->b:Landroid/net/Uri;

    invoke-static {v0, v4}, Lcom/kevin/crop/util/BitmapLoadUtils;->access$000(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 132
    invoke-static {v0}, Lcom/kevin/crop/util/BitmapLoadUtils;->access$100(I)I

    move-result v4

    .line 133
    invoke-static {v0}, Lcom/kevin/crop/util/BitmapLoadUtils;->access$200(I)I

    move-result v0

    .line 135
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    if-eqz v4, :cond_7

    .line 137
    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 139
    :cond_7
    if-eq v0, v1, :cond_8

    .line 140
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_9

    .line 143
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    invoke-static {v2, v5}, Lcom/kevin/crop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 146
    :cond_9
    new-instance v0, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    invoke-direct {v0, v2, v3}, Lcom/kevin/crop/util/BitmapLoadUtils$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/kevin/crop/util/BitmapLoadUtils$a;)V
    .locals 2
    .param p1    # Lcom/kevin/crop/util/BitmapLoadUtils$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p1, Lcom/kevin/crop/util/BitmapLoadUtils$a;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->e:Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;

    iget-object v1, p1, Lcom/kevin/crop/util/BitmapLoadUtils$a;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kevin/crop/util/BitmapLoadUtils$b;->e:Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;

    iget-object v1, p1, Lcom/kevin/crop/util/BitmapLoadUtils$a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/kevin/crop/util/BitmapLoadUtils$BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kevin/crop/util/BitmapLoadUtils$b;->a([Ljava/lang/Void;)Lcom/kevin/crop/util/BitmapLoadUtils$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    check-cast p1, Lcom/kevin/crop/util/BitmapLoadUtils$a;

    invoke-virtual {p0, p1}, Lcom/kevin/crop/util/BitmapLoadUtils$b;->a(Lcom/kevin/crop/util/BitmapLoadUtils$a;)V

    return-void
.end method
