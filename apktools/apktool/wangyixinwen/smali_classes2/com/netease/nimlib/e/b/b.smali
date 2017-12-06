.class public final Lcom/netease/nimlib/e/b/b;
.super Landroid/database/CursorWrapper;


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/netease/nimlib/e/b/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/e/b/b;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/e/b/b;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method private static final a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    instance-of v1, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "db"

    const-string/jumbo v2, "query locked!"

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_1
    return-void
.end method

.method public final getBlob(I)[B
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getColumnCount()I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final getFloat(I)F
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getInt(I)I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final getPosition()I
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getShort(I)S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final move(I)Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->move(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final moveToFirst()Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final moveToLast()Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final moveToNext()Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/e/b/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/netease/nimlib/e/b/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    throw v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
