.class final Lcom/iflytek/inputmethod/input/view/display/guide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x32

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 211
    move v1, v3

    move-object v2, v0

    .line 217
    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v1, v5, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 219
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v7, "hcr_guide480x800.txt"

    .line 1015
    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x2000

    invoke-direct {v1, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/String;

    .line 225
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-nez v8, :cond_5

    .line 227
    :try_start_2
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_2
    :try_start_3
    invoke-static {v2, v7}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    const/4 v8, 0x3

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;J)J

    .line 234
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->e(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)J

    move-result-wide v8

    cmp-long v2, v8, v12

    if-lez v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    const-wide/16 v8, 0x32

    invoke-static {v2, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;J)J

    .line 238
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v7, v2

    const-string/jumbo v8, "down"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 245
    :goto_3
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v8, v9}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;F)F

    move-result v8

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v9}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->f(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 246
    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->b(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;F)F

    move-result v9

    .line 247
    iget-object v10, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v10, v2, v8, v9}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;IFF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v2

    :goto_4
    if-eqz v1, :cond_1

    .line 263
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    :cond_1
    :goto_5
    if-eqz v0, :cond_2

    .line 271
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 276
    :cond_2
    :goto_6
    return-void

    .line 240
    :cond_3
    const/4 v2, 0x0

    :try_start_6
    aget-object v2, v7, v2

    const-string/jumbo v8, "move"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/4 v2, 0x0

    aget-object v2, v7, v2

    const-string/jumbo v8, "up"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v6

    .line 243
    goto :goto_3

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/j;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 250
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/h;->a:Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;->a(Lcom/iflytek/inputmethod/input/view/display/guide/HcrDemoViewActivity;)Lcom/iflytek/inputmethod/input/view/display/guide/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/guide/j;->a()V

    .line 252
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 253
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    const-wide/16 v8, 0x1f4

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v1

    move v1, v4

    .line 257
    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 261
    :cond_7
    if-eqz v2, :cond_8

    .line 263
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 269
    :cond_8
    :goto_7
    if-eqz v0, :cond_2

    .line 271
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    .line 273
    :catch_2
    move-exception v0

    goto :goto_6

    .line 261
    :catchall_0
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    :goto_8
    if-eqz v2, :cond_9

    .line 263
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 269
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 271
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 273
    :cond_a
    :goto_a
    throw v0

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_a

    .line 261
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_8

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v8

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_3
.end method
