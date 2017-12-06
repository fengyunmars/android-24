.class public Lcom/netease/wakeup/a/c;
.super Landroid/database/CursorWrapper;
.source "ProGuard"


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 23
    iput-object p1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    .line 24
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/netease/wakeup/a/c;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/wakeup/a/c;

    invoke-direct {v0, p0}, Lcom/netease/wakeup/a/c;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 342
    instance-of v2, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    instance-of v2, p0, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_3

    .line 347
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    :goto_1
    if-eqz v0, :cond_0

    .line 350
    const-string/jumbo v1, "query locked!"

    invoke-static {v1}, Lcom/netease/wakeup/utils/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 348
    goto :goto_1

    :cond_3
    move v0, v1

    .line 354
    goto :goto_0
.end method


# virtual methods
.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    throw v0

    .line 262
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_1
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    throw v0

    .line 223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getColumnCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :cond_0
    return v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    throw v1

    .line 208
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_1
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    throw v0

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_1
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    throw v0

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    throw v0

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_1
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    throw v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :cond_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    throw v1

    .line 32
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 336
    :goto_1
    return-wide v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    throw v0

    .line 326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public getFloat(I)F
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 321
    :goto_1
    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    throw v0

    .line 311
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getInt(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :cond_0
    return v0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 286
    throw v1

    .line 281
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 306
    :goto_1
    return-wide v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    throw v0

    .line 296
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public getPosition()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :cond_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    throw v1

    .line 47
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public getShort(I)S
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getShort(I)S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 276
    :cond_0
    return v0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    throw v1

    .line 266
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_1
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    throw v0

    .line 238
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public move(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->move(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :cond_0
    return v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    throw v1

    .line 62
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public moveToFirst()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :cond_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    throw v1

    .line 90
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public moveToLast()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :cond_0
    return v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    throw v1

    .line 105
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public moveToNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :cond_0
    return v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    throw v1

    .line 120
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :cond_0
    return v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    throw v1

    .line 76
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/netease/wakeup/a/c;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    :cond_0
    return v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-static {v1}, Lcom/netease/wakeup/a/c;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    throw v1

    .line 134
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
