.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/k;
.super Lcom/iflytek/inputmethod/setting/view/expression/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;",
        ">;",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/i;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    .line 90
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v8, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 95
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v3, v0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v0, v1

    .line 96
    :goto_0
    if-eq v3, v4, :cond_1f

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 235
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;-><init>()V

    .line 100
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 101
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "pkg_name"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "pkg_id"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a(I)V

    .line 118
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "icon"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b(Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "pkg_is_gif"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 129
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_7

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a(Z)V

    .line 134
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 132
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 135
    :cond_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "expList"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 138
    :cond_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "exp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 139
    new-instance v6, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;)V

    .line 140
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 141
    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "file_name"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 142
    if-eqz v6, :cond_b

    .line 143
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->c(Ljava/lang/String;)V

    .line 150
    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 151
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "exp_id"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 152
    if-eqz v6, :cond_d

    .line 153
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_d

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->a(I)V

    .line 160
    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 161
    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "desc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 162
    if-eqz v6, :cond_f

    .line 163
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_f

    .line 167
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->d(Ljava/lang/String;)V

    .line 170
    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 171
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "url"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 172
    if-eqz v6, :cond_11

    .line 173
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_11

    .line 177
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->e(Ljava/lang/String;)V

    .line 180
    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 181
    :cond_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "search_tags"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 184
    :cond_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "tag"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 185
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 189
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 192
    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "gif_file_name"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 194
    if-eqz v6, :cond_16

    .line 195
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_16

    .line 199
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->a(Ljava/lang/String;)V

    .line 202
    :cond_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 203
    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "gif_url"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 205
    if-eqz v6, :cond_18

    .line 206
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_18

    .line 210
    invoke-virtual {v6, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->b(Ljava/lang/String;)V

    .line 213
    :cond_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 215
    :cond_19
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 219
    :pswitch_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "search_tags"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 220
    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1a

    .line 221
    invoke-virtual {v6, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->a(Ljava/util/List;)V

    .line 232
    :cond_1a
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    .line 223
    :cond_1b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "expList"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 224
    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    .line 225
    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1c

    .line 247
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1c
    :goto_4
    move-object v0, v1

    .line 252
    :goto_5
    return-object v0

    .line 227
    :cond_1d
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "exp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 228
    if-eqz v7, :cond_1a

    if-eqz v6, :cond_1a

    .line 229
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_1e

    .line 247
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1e
    :goto_7
    move-object v0, v1

    .line 249
    goto :goto_5

    .line 247
    :cond_1f
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 249
    :catch_2
    move-exception v1

    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_20

    .line 247
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 249
    :cond_20
    :goto_9
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    .line 245
    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 258
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 264
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 266
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v3, v0

    move-object v0, v1

    .line 267
    :goto_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    .line 268
    packed-switch v3, :pswitch_data_0

    .line 295
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 270
    :pswitch_1
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;-><init>()V

    .line 271
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v6, v0

    move-object v0, v3

    move v3, v6

    .line 272
    goto :goto_1

    .line 274
    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "pkg_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_2

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a(I)V

    .line 289
    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 281
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "icon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 307
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_4
    move-object v0, v1

    .line 309
    goto :goto_0

    .line 292
    :pswitch_3
    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    goto :goto_1

    .line 307
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 309
    :catch_1
    move-exception v1

    goto :goto_0

    .line 305
    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 307
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    :goto_6
    move-object v0, v1

    .line 309
    goto/16 :goto_0

    .line 305
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_7

    .line 307
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 309
    :cond_7
    :goto_8
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 31
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    .line 2338
    if-eqz p1, :cond_7

    .line 2339
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;-><init>()V

    .line 2341
    iget v0, p2, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->a:I

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(I)V

    .line 2343
    if-eqz p3, :cond_0

    .line 2344
    const-string/jumbo v0, "3x5"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    .line 2349
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2350
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->e()Ljava/util/List;

    move-result-object v0

    .line 2351
    if-nez v0, :cond_1

    .line 2352
    :goto_1
    return-object v3

    .line 2346
    :cond_0
    const-string/jumbo v0, "3x4"

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2354
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;

    .line 2355
    new-instance v7, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;-><init>()V

    .line 2356
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {v7, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2362
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 2364
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    .line 2372
    :goto_3
    if-eqz v0, :cond_2

    .line 2376
    if-eqz v1, :cond_2

    .line 2380
    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2381
    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 2382
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2384
    :cond_3
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d(Ljava/lang/String;)V

    .line 2388
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2389
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2390
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2392
    :goto_4
    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f(Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2367
    :cond_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->b()Ljava/lang/String;

    move-result-object v4

    .line 2369
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/p;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    goto :goto_3

    .line 2396
    :cond_5
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_5
    move-object v3, v0

    .line 31
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_5
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 31
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    .line 1404
    if-eqz p1, :cond_4

    .line 1405
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;-><init>()V

    .line 1408
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->b:Z

    .line 1411
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->b:Z

    if-eqz v0, :cond_0

    .line 1412
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->a:Ljava/util/List;

    .line 1420
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    .line 1424
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;-><init>()V

    .line 1425
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(Ljava/lang/String;)V

    .line 1426
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "custom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b(Ljava/lang/String;)V

    .line 1427
    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->c(Ljava/lang/String;)V

    .line 1428
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->d:I

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(I)V

    .line 1429
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;)V

    goto :goto_1

    .line 1414
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->a:Ljava/util/List;

    goto :goto_0

    .line 1442
    :cond_1
    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b(Ljava/lang/String;)V

    .line 1443
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(F)V

    .line 1444
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c(Ljava/lang/String;)V

    .line 1445
    const-string/jumbo v0, "iFlytek"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d(Ljava/lang/String;)V

    .line 1447
    const-string/jumbo v0, "#1626"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 1449
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1450
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1451
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1453
    :cond_2
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e(Ljava/lang/String;)V

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sg_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 1460
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 31
    :goto_2
    return-object v0

    .line 1462
    :cond_3
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 3326
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3327
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3329
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "custom_default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v5

    .line 480
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 548
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 486
    if-nez v0, :cond_2

    move v0, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 490
    if-nez v0, :cond_3

    move v0, v2

    .line 491
    goto :goto_0

    .line 494
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    .line 497
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->b:Z

    if-eqz v1, :cond_5

    .line 498
    const-string/jumbo v1, ".gif"

    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "res"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "preview_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-static {v7, v8, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_5
    const-string/jumbo v1, ".png"

    .line 511
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "res"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v7, v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 517
    goto/16 :goto_0

    .line 543
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 546
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 548
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/info.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v1

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b(Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    .line 80
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/info.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/k;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    move-result-object v0

    return-object v0
.end method
