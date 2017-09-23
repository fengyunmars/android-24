.class public final Lcom/iflytek/inputmethod/service/assist/log/b/b/g;
.super Lcom/iflytek/inputmethod/service/assist/log/b/b/k;
.source "SourceFile"


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->c:Z

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(IJ)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return v2

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a(IJ)I

    move-result v2

    goto :goto_0

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/h;-><init>(Lcom/iflytek/inputmethod/service/assist/log/b/b/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 1168
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 1170
    iget-wide v4, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_4

    .line 1176
    :goto_3
    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1168
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1179
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    :goto_4
    if-ge v2, v1, :cond_6

    .line 1181
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1183
    :cond_6
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;J)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_2
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a([IJJ)I
    .locals 2

    .prologue
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a([IJJ)I

    move-result v0

    return v0
.end method

.method protected final a(IJLjava/lang/String;I)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string/jumbo v1, "ct"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "cp"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string/jumbo v1, "st"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "mt"

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->c:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string/jumbo v0, "cc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string/jumbo v2, "ct"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 121
    const-string/jumbo v3, "cp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 122
    const-string/jumbo v4, "st"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 124
    :cond_3
    invoke-virtual {p0, v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 127
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 128
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 129
    invoke-static {v8, v5, v6, v7}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b(ILjava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    move-result-object v5

    .line 130
    iput v10, v5, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->d:I

    .line 131
    iget-object v6, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 135
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->c:Z

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->d:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v9

    .line 144
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_7

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic a(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a([II)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->a([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string/jumbo v1, " CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string/jumbo v1, "mt"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, " INTEGER DEFAULT \'1\' PRIMARY KEY AUTOINCREMENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, " INTEGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, "cp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, " INTEGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, " INTEGER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, " TEXT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xc8

    return v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/b/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
