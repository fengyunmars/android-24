.class public final Lcom/iflytek/inputmethod/service/data/module/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/module/n/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/n/d;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/module/n/d;->b:Lcom/iflytek/inputmethod/service/data/module/n/j;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 20

    .prologue
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 59
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/n/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0604

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/n/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0615

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 75
    const/4 v9, 0x1

    move-object v11, v4

    move v4, v10

    move v10, v2

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v9, :cond_2

    .line 80
    const-string/jumbo v9, "\ufeff"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 81
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 85
    :cond_2
    const-string/jumbo v16, "#"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 88
    const-string/jumbo v16, "["

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    const-string/jumbo v16, "]"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 90
    const/16 v3, 0x14

    if-lt v10, v3, :cond_5

    .line 91
    const/4 v4, 0x1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/n/d;->b:Lcom/iflytek/inputmethod/service/data/module/n/j;

    const/4 v3, 0x1

    invoke-interface {v2, v12, v13, v3}, Lcom/iflytek/inputmethod/service/data/module/n/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    if-eqz v4, :cond_15

    .line 161
    const/16 v2, 0x3ee

    .line 175
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 181
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 187
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 193
    :cond_4
    :goto_4
    return v2

    .line 95
    :cond_5
    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v11, Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-direct {v11}, Lcom/iflytek/inputmethod/service/data/module/n/g;-><init>()V

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    if-nez v10, :cond_6

    .line 100
    iput-object v14, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 113
    :goto_5
    iput v10, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 114
    const/4 v2, -0x1

    iput v2, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->c:I

    .line 120
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 121
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v10, 0x1

    .line 124
    const/4 v3, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 102
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 167
    :catch_0
    move-exception v2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    :goto_6
    const/16 v2, 0x3e9

    .line 173
    if-eqz v3, :cond_7

    .line 175
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 179
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 181
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 185
    :cond_8
    :goto_8
    if-eqz v5, :cond_4

    .line 187
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    .line 189
    :catch_1
    move-exception v3

    goto :goto_4

    .line 105
    :cond_9
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v2, v0, :cond_17

    .line 106
    const/4 v2, 0x0

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_9
    iput-object v2, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    .line 169
    :catch_2
    move-exception v2

    :goto_a
    const/16 v2, 0x3eb

    .line 173
    if-eqz v5, :cond_a

    .line 175
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 179
    :cond_a
    :goto_b
    if-eqz v6, :cond_b

    .line 181
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 185
    :cond_b
    :goto_c
    if-eqz v7, :cond_4

    .line 187
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_4

    .line 189
    :catch_3
    move-exception v3

    goto/16 :goto_4

    .line 125
    :cond_c
    :try_start_f
    const-string/jumbo v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 126
    if-eqz v11, :cond_0

    .line 129
    const/16 v16, 0x64

    move/from16 v0, v16

    if-lt v3, v0, :cond_d

    .line 130
    const/4 v4, 0x1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_d
    const-string/jumbo v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    .line 135
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 136
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_16

    .line 138
    new-instance v16, Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-direct/range {v16 .. v16}, Lcom/iflytek/inputmethod/service/data/module/n/e;-><init>()V

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x1f4

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_e

    .line 141
    const/4 v4, 0x0

    const/16 v17, 0x1f4

    move/from16 v0, v17

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v4, 0x1

    .line 145
    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, v16

    iput v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/e;->c:I

    .line 147
    iget v2, v11, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    move-object/from16 v0, v16

    iput v2, v0, Lcom/iflytek/inputmethod/service/data/module/n/e;->d:I

    .line 150
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 151
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 153
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    :goto_d
    move v4, v3

    move v3, v2

    .line 156
    goto/16 :goto_0

    .line 164
    :cond_f
    const/16 v2, 0x3e8

    goto/16 :goto_1

    .line 171
    :catch_4
    move-exception v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    :goto_e
    const/16 v2, 0x3ef

    .line 173
    if-eqz v5, :cond_10

    .line 175
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 179
    :cond_10
    :goto_f
    if-eqz v6, :cond_11

    .line 181
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 185
    :cond_11
    :goto_10
    if-eqz v7, :cond_4

    .line 187
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_4

    .line 189
    :catch_5
    move-exception v3

    goto/16 :goto_4

    .line 173
    :catchall_0
    move-exception v5

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_11
    if-eqz v5, :cond_12

    .line 175
    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 179
    :cond_12
    :goto_12
    if-eqz v6, :cond_13

    .line 181
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 185
    :cond_13
    :goto_13
    if-eqz v7, :cond_14

    .line 187
    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 189
    :cond_14
    :goto_14
    throw v2

    :catch_6
    move-exception v3

    goto/16 :goto_2

    :catch_7
    move-exception v3

    goto/16 :goto_3

    :catch_8
    move-exception v3

    goto/16 :goto_4

    :catch_9
    move-exception v3

    goto/16 :goto_7

    :catch_a
    move-exception v3

    goto/16 :goto_8

    :catch_b
    move-exception v3

    goto/16 :goto_b

    :catch_c
    move-exception v3

    goto/16 :goto_c

    :catch_d
    move-exception v3

    goto :goto_f

    :catch_e
    move-exception v3

    goto :goto_10

    :catch_f
    move-exception v3

    goto :goto_12

    :catch_10
    move-exception v3

    goto :goto_13

    :catch_11
    move-exception v3

    goto :goto_14

    .line 173
    :catchall_1
    move-exception v4

    move-object v5, v2

    move-object v6, v3

    move-object v2, v4

    goto :goto_11

    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_11

    :catchall_3
    move-exception v2

    goto :goto_11

    .line 171
    :catch_12
    move-exception v4

    move-object v5, v2

    move-object v6, v3

    goto :goto_e

    :catch_13
    move-exception v3

    move-object v5, v2

    goto :goto_e

    :catch_14
    move-exception v2

    goto :goto_e

    .line 169
    :catch_15
    move-exception v5

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_a

    :catch_16
    move-exception v4

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_a

    :catch_17
    move-exception v3

    move-object v5, v2

    goto/16 :goto_a

    .line 167
    :catch_18
    move-exception v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_6

    :catch_19
    move-exception v4

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    goto/16 :goto_6

    :catch_1a
    move-exception v3

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_15
    move v2, v8

    goto/16 :goto_1

    :cond_16
    move v2, v3

    move v3, v4

    goto/16 :goto_d

    :cond_17
    move-object v2, v3

    goto/16 :goto_9
.end method
