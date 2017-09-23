.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;


# instance fields
.field final synthetic p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field private q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

.field private r:Landroid/content/ContentResolver;

.field private s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2927
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->p:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    .line 2928
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 2929
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->r:Landroid/content/ContentResolver;

    .line 2930
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->s:Landroid/net/Uri;

    .line 2931
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/v;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/v;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    .line 2932
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->s:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->r:Landroid/content/ContentResolver;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3055
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3056
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3058
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3059
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3060
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3062
    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3063
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3065
    :cond_0
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3066
    const-string/jumbo v3, "ImageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "C: got bitmap "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " with sampleSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3072
    :try_start_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3076
    :goto_0
    return-object v0

    .line 3067
    :catch_0
    move-exception v0

    .line 3068
    :try_start_2
    const-string/jumbo v2, "ImageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "got oom exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3072
    :try_start_3
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v0, v1

    .line 3074
    goto :goto_0

    .line 3071
    :catchall_0
    move-exception v0

    .line 3072
    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3074
    :goto_2
    throw v0

    .line 3075
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 1

    .prologue
    .line 2951
    if-nez p1, :cond_0

    .line 2952
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    .line 2954
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/u;->q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    .line 2961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2940
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2943
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2947
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 2970
    const/4 v0, -0x1

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 3010
    const/4 v0, -0x1

    return v0
.end method
