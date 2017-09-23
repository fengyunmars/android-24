.class public final Lcom/iflytek/a/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/c/b;


# instance fields
.field private a:Lcom/iflytek/a/b/c/a;

.field private b:Lcom/iflytek/a/b/b/j;

.field private c:Lcom/iflytek/a/b/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/iflytek/a/b/c/a;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/a/b/c/a;-><init>(Landroid/content/Context;Lcom/iflytek/a/b/b/j;)V

    iput-object v0, p0, Lcom/iflytek/a/b/c/d;->a:Lcom/iflytek/a/b/c/a;

    .line 32
    new-instance v0, Lcom/iflytek/a/b/c/e;

    iget-object v1, p0, Lcom/iflytek/a/b/c/d;->a:Lcom/iflytek/a/b/c/a;

    invoke-direct {v0, p2, v1}, Lcom/iflytek/a/b/c/e;-><init>(Lcom/iflytek/a/b/b/j;Lcom/iflytek/a/b/c/a;)V

    iput-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    .line 33
    iput-object p2, p0, Lcom/iflytek/a/b/c/d;->b:Lcom/iflytek/a/b/b/j;

    .line 34
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(TT;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/c/e;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Collection",
            "<[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/a/b/c/e;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/iflytek/a/b/b/d;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/a/b/c/d;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v2, v1}, Lcom/iflytek/a/b/b/j;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/b;

    move-result-object v11

    .line 76
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/iflytek/a/b/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    return-object v1

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v1}, Lcom/iflytek/a/b/c/e;->a()V

    .line 81
    const/4 v10, 0x0

    .line 83
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflytek/a/b/c/d;->a:Lcom/iflytek/a/b/c/a;

    invoke-virtual {v1}, Lcom/iflytek/a/b/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 85
    if-nez p2, :cond_4

    .line 86
    invoke-virtual {v11}, Lcom/iflytek/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 104
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/a/b/b/a;

    .line 109
    invoke-virtual {v11}, Lcom/iflytek/a/b/b/b;->g()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_d

    aget-object v2, v6, v5

    .line 111
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 113
    invoke-virtual {v11, v2}, Lcom/iflytek/a/b/b/b;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/f;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/iflytek/a/b/b/f;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/iflytek/a/b/g/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    .line 115
    if-nez v9, :cond_7

    .line 147
    if-eqz v4, :cond_3

    .line 149
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :cond_3
    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 91
    if-nez v2, :cond_5

    .line 99
    :goto_4
    invoke-virtual {v11}, Lcom/iflytek/a/b/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/a/b/g/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/a/b/g/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/iflytek/a/b/b/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    .line 94
    :cond_5
    if-nez v9, :cond_6

    .line 95
    const-string/jumbo v9, "0"

    .line 97
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    goto :goto_4

    .line 119
    :cond_7
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/iflytek/a/b/g/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 123
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 124
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v8, :cond_8

    const-class v8, Ljava/lang/Boolean;

    if-ne v10, v8, :cond_b

    .line 128
    :cond_8
    const-string/jumbo v8, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 129
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 137
    :cond_9
    :goto_5
    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 130
    :cond_a
    const-string/jumbo v8, "1"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 131
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 133
    :cond_b
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v10, v8, :cond_c

    const-class v8, Ljava/lang/Character;

    if-ne v10, v8, :cond_9

    .line 134
    :cond_c
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_5

    .line 139
    :cond_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 147
    if-eqz v4, :cond_e

    .line 149
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_e
    :goto_6
    move-object v1, v3

    .line 151
    goto/16 :goto_0

    .line 147
    :cond_f
    if-eqz v4, :cond_10

    .line 149
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 154
    :cond_10
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v1

    move-object v2, v10

    .line 145
    :goto_8
    :try_start_7
    const-string/jumbo v3, "SqliteDbCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Exception e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    if-eqz v2, :cond_10

    .line 149
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    .line 151
    :catch_1
    move-exception v1

    goto :goto_7

    .line 147
    :catchall_0
    move-exception v1

    move-object v4, v10

    :goto_9
    if-eqz v4, :cond_11

    .line 149
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 151
    :cond_11
    :goto_a
    throw v1

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_a

    .line 147
    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v4, v2

    goto :goto_9

    .line 144
    :catch_6
    move-exception v1

    move-object v2, v4

    goto :goto_8
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0}, Lcom/iflytek/a/b/c/e;->a()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/iflytek/a/b/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/c/e;->a(Lcom/iflytek/a/b/b/a;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iflytek/a/b/b/a;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->c:Lcom/iflytek/a/b/c/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/b/c/e;->a(Ljava/util/Collection;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "SqliteDbCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/a/b/c/d;->b:Lcom/iflytek/a/b/b/j;

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/b/c/d;->a:Lcom/iflytek/a/b/c/a;

    invoke-virtual {v0}, Lcom/iflytek/a/b/c/a;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
