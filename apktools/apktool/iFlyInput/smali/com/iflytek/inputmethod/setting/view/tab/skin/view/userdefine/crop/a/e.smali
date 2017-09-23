.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:J

.field protected c:J

.field protected d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;

.field protected e:I

.field final synthetic f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;JJLandroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;I)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a:Landroid/content/ContentResolver;

    .line 870
    iput-wide p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->b:J

    .line 871
    iput-wide p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->c:J

    .line 872
    iput-object p7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;

    .line 873
    iput p8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->e:I

    .line 874
    return-void
.end method

.method private a(ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1302
    .line 1305
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a:Landroid/content/ContentResolver;

    const-string/jumbo v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2321
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;

    invoke-virtual {v2, p1, p2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(ILandroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1311
    if-eqz v1, :cond_0

    .line 1312
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1315
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1311
    :goto_1
    if-eqz v1, :cond_0

    .line 1312
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1310
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1311
    :goto_2
    if-eqz v1, :cond_1

    .line 1312
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1315
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 1310
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 972
    .line 1976
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 1977
    const-string/jumbo v1, "ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCreateBitmap for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    if-nez v0, :cond_1

    .line 1979
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1983
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a(ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 957
    if-nez p1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return v0

    .line 959
    :cond_1
    instance-of v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/n;

    if-eqz v1, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/n;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/n;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
