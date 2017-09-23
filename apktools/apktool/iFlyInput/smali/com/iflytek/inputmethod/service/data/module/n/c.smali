.class public abstract Lcom/iflytek/inputmethod/service/data/module/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lcom/iflytek/inputmethod/service/data/module/n/j;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/module/n/c;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)I
    .locals 20

    .prologue
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/inputmethod/service/data/module/n/c;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    const/4 v2, 0x0

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0615

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 48
    new-instance v13, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v13, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 53
    const/4 v7, 0x0

    .line 55
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v6, Lcom/a/a;

    const-string/jumbo v3, "GBK"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/a/a;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v6}, Lcom/a/a;->c()Z

    .line 62
    invoke-virtual {v6}, Lcom/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    const v8, 0x7f0d0284

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    const v8, 0x7f0d0285

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    const v8, 0x7f0d0286

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1180
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->e:I

    .line 1181
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->f:I

    .line 1182
    const/4 v3, 0x1

    .line 63
    :goto_0
    if-eqz v3, :cond_a

    .line 64
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 65
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 67
    :goto_1
    invoke-virtual {v6}, Lcom/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->f:I

    invoke-virtual {v6, v3}, Lcom/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->e:I

    invoke-virtual {v6, v4}, Lcom/a/a;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x1f4

    if-le v4, v10, :cond_11

    .line 73
    const/4 v4, 0x0

    const/16 v10, 0x1f4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 74
    const/4 v4, 0x1

    move-object v10, v2

    .line 76
    :goto_2
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v8, v9

    .line 80
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 85
    invoke-virtual/range {v15 .. v16}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v3

    .line 86
    const/16 v8, 0x64

    if-lt v3, v8, :cond_3

    .line 87
    const/4 v4, 0x1

    move v2, v4

    .line 88
    goto :goto_1

    .line 1183
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    const v8, 0x7f0d061f

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->c:Landroid/content/Context;

    const v8, 0x7f0d061b

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1184
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->e:I

    .line 1185
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->f:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1186
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1189
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v3, 0x1

    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 116
    :goto_3
    if-eqz v3, :cond_10

    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 123
    new-instance v8, Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/module/n/e;-><init>()V

    .line 124
    invoke-virtual {v8, v10}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c(I)V

    .line 126
    iget v2, v3, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->b(I)V

    .line 127
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 128
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 129
    goto/16 :goto_1

    .line 93
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->a:I

    const/16 v17, 0x14

    move/from16 v0, v17

    if-ge v3, v0, :cond_8

    .line 94
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_5

    .line 97
    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 99
    :cond_5
    iput-object v8, v3, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v8

    iput v8, v3, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 101
    const/4 v8, -0x2

    iput v8, v3, Lcom/iflytek/inputmethod/service/data/module/n/g;->c:I

    .line 103
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 104
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->b:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->b:I

    .line 110
    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->a:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/iflytek/inputmethod/service/data/module/n/c;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 134
    :catch_0
    move-exception v2

    move v2, v4

    :goto_4
    const/16 v3, 0x3eb

    move v4, v2

    move v2, v3

    .line 139
    :goto_5
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/iflytek/inputmethod/service/data/module/n/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    if-eqz v4, :cond_6

    .line 142
    const/16 v2, 0x3ee

    .line 152
    :cond_6
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    :goto_7
    invoke-virtual {v6}, Lcom/a/a;->d()V

    .line 172
    :cond_7
    :goto_8
    return v2

    .line 112
    :cond_8
    const/4 v2, 0x1

    move v4, v2

    move v2, v7

    .line 113
    goto :goto_5

    :cond_9
    move v4, v2

    move v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    const/16 v3, 0x3ed

    move v4, v2

    move v2, v3

    .line 137
    goto :goto_5

    .line 136
    :catch_1
    move-exception v3

    move v4, v2

    :goto_9
    const/16 v2, 0x3ef

    goto :goto_5

    .line 145
    :cond_b
    const/16 v2, 0x3e8

    goto :goto_6

    .line 148
    :catch_2
    move-exception v2

    :goto_a
    const/16 v2, 0x3e9

    .line 150
    if-eqz v3, :cond_c

    .line 152
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 156
    :cond_c
    :goto_b
    if-eqz v4, :cond_7

    .line 157
    invoke-virtual {v4}, Lcom/a/a;->d()V

    goto :goto_8

    .line 150
    :catchall_0
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    :goto_c
    if-eqz v5, :cond_d

    .line 152
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 156
    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    .line 157
    invoke-virtual {v6}, Lcom/a/a;->d()V

    :cond_e
    throw v2

    .line 169
    :cond_f
    const/16 v2, 0x3ea

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_7

    :catch_4
    move-exception v3

    goto :goto_b

    :catch_5
    move-exception v3

    goto :goto_d

    .line 150
    :catchall_1
    move-exception v2

    move-object v6, v4

    goto :goto_c

    :catchall_2
    move-exception v2

    goto :goto_c

    .line 148
    :catch_6
    move-exception v2

    move-object v3, v5

    goto :goto_a

    :catch_7
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    goto :goto_a

    .line 136
    :catch_8
    move-exception v2

    goto :goto_9

    .line 134
    :catch_9
    move-exception v3

    goto :goto_4

    :cond_10
    move v2, v4

    goto/16 :goto_1

    :cond_11
    move-object v10, v3

    move v4, v2

    goto/16 :goto_2
.end method
