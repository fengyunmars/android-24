.class public Lcom/antutu/benchmark/platform/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/d/a;->a:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/d/a;->b:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/d/a;->c:D

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/d/a;->d:D

    iput-object p1, p0, Lcom/antutu/benchmark/platform/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS TestIndex"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "create table TestIndex (i integer(8), s text)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "create index StrIndex on TestIndex (s)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "create index IntIndex on TestIndex (i)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "BEGIN TRANSACTION"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "insert into TestIndex (i,s) values (?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v2, v6

    const-wide/16 v2, 0x7cf

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x2710

    if-ge v1, v5, :cond_0

    const-wide v8, 0xbb40e62dL

    mul-long/2addr v2, v8

    const-wide v8, 0xa205b065L

    add-long/2addr v2, v8

    const-wide/32 v8, 0x3b9aca07

    rem-long/2addr v2, v8

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const-string v1, "END TRANSACTION"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v6

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->a:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v12, v2, v4

    const-wide/16 v2, 0x7cf

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    const/16 v1, 0x2710

    if-ge v8, v1, :cond_1

    const-wide v4, 0xbb40e62dL

    mul-long/2addr v2, v4

    const-wide v4, 0xa205b065L

    add-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca07

    rem-long v10, v2, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v1, "TestIndex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "i"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "s"

    aput-object v4, v2, v3

    const-string v3, "i=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    const-string v1, "TestIndex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "i"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "s"

    aput-object v4, v2, v3

    const-string v3, "s=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-wide v2, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v12

    const-wide v4, 0x40d3880000000000L    # 20000.0

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->b:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v10, v2, v4

    const/4 v8, 0x0

    const-string v1, "TestIndex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "i"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "s"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "i"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v1, v8

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, ""

    const/4 v8, 0x0

    const-string v1, "TestIndex"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "i"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "s"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "s"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v1, v8

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v10

    const-wide v4, 0x40d3880000000000L    # 20000.0

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->c:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    const-wide/16 v2, 0x7cf

    const-string v1, "BEGIN TRANSACTION"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "delete from TestIndex where i=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const/4 v1, 0x0

    :goto_4
    const/16 v7, 0x2710

    if-ge v1, v7, :cond_4

    const-wide v8, 0xbb40e62dL

    mul-long/2addr v2, v8

    const-wide v8, 0xa205b065L

    add-long/2addr v2, v8

    const-wide/32 v8, 0x3b9aca07

    rem-long/2addr v2, v8

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const-string v1, "END TRANSACTION"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->d:D

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)D
    .locals 4

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/platform/d/a;->b(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/d/a;->a:D

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->b:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/d/a;->d:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    return-wide v0
.end method
