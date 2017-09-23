.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/c;
.super Lcom/iflytek/inputmethod/setting/view/expression/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a",
        "<",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;",
        ">;",
        "Lcom/iflytek/inputmethod/setting/view/expression/c/i;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v3, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;-><init>()V

    .line 201
    const-string/jumbo v0, "Uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v2, "Name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string/jumbo v4, "Description"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    const-string/jumbo v5, "Author"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string/jumbo v6, "MinImeCode"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    const-string/jumbo v7, "Flag"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 207
    const-string/jumbo v8, "Icon"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->d(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->e(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a(I)V

    .line 215
    invoke-virtual {v3, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->f(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "Emoji"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_3

    move v0, v1

    .line 219
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 220
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;)V

    .line 223
    const-string/jumbo v6, "Name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 224
    const-string/jumbo v7, "Cand"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    const-string/jumbo v8, "Type"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    const-string/jumbo v9, "Size"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5, v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->b(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->c(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v5, v9}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->d(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v6, "Submit"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 234
    if-eqz v6, :cond_1

    move v2, v1

    .line 235
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 236
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 237
    if-eqz v7, :cond_0

    .line 238
    new-instance v8, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;)V

    .line 240
    const-string/jumbo v9, "App"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 241
    const-string/jumbo v10, "Value"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string/jumbo v11, "Type"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 243
    const-string/jumbo v12, "Size"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual {v8, v9}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v10}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8, v11}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8, v7}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;->d(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v5, v8}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/c;)V

    .line 235
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 259
    :cond_3
    return-object v3
.end method

.method private static a(Ljava/io/BufferedReader;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 279
    :goto_1
    return-object v0

    .line 275
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 277
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    .line 175
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a(Ljava/io/BufferedReader;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :goto_0
    if-eqz v2, :cond_0

    .line 191
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a(Lorg/json/JSONObject;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    move-result-object v0

    .line 194
    :cond_0
    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_1

    .line 183
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Lcom/iflytek/inputmethod/setting/view/expression/c/b;Z)Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 28
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    .line 2081
    if-eqz p1, :cond_3

    .line 2082
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;-><init>()V

    .line 2084
    iget v0, p2, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->a:I

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(I)V

    .line 2086
    if-eqz p3, :cond_1

    .line 2087
    const-string/jumbo v0, "3x5"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    .line 2092
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->e()Ljava/util/List;

    move-result-object v0

    .line 2094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;

    .line 2095
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;-><init>()V

    .line 2096
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v5, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2099
    const-string/jumbo v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2100
    const-string/jumbo v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 2101
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2103
    :cond_0
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2089
    :cond_1
    const-string/jumbo v0, "3x4"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2109
    :cond_2
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a(Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 28
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 28
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    .line 1117
    if-eqz p1, :cond_5

    .line 1118
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;-><init>()V

    .line 1121
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "png"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a:Ljava/util/List;

    .line 1129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;

    .line 1131
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;-><init>()V

    .line 1132
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(Ljava/lang/String;)V

    .line 1133
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "custom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b(Ljava/lang/String;)V

    .line 1134
    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->c(Ljava/lang/String;)V

    .line 1135
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/c/b;->d:I

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a(I)V

    .line 1136
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;)V

    goto :goto_1

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "gif"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->a:Ljava/util/List;

    goto :goto_0

    .line 1140
    :cond_2
    const-string/jumbo v0, "android"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b(Ljava/lang/String;)V

    .line 1141
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(F)V

    .line 1142
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c(Ljava/lang/String;)V

    .line 1143
    const-string/jumbo v0, "iFlytek"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d(Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v0, "#1626"

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1148
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1149
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1151
    :cond_3
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e(Ljava/lang/String;)V

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bd_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 1158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    .line 1162
    :goto_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->g(Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :goto_3
    return-object v0

    .line 1160
    :cond_4
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 3074
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->e(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "custom_default"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->a()Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;

    move-result-object v4

    .line 291
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    .line 297
    if-nez v0, :cond_2

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    if-nez v0, :cond_3

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    .line 306
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    const-string/jumbo v7, "png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 308
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    const-string/jumbo v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "images"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "res"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "preview_"

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

    .line 315
    invoke-static {v6, v7, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 320
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "images"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "res"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v6, v0, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 347
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {v0, v3, v2}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 350
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 352
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    array-length v2, v4

    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "icon_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_2
    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bd_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/expression/c/a/d;

    move-result-object v0

    return-object v0
.end method
