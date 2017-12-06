.class public final Lcom/netease/nis/bugrpt/crash/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x64

.field private static final e:Ljava/lang/String; = "/data/anr/"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/FileObserver;

.field public c:J

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Lcom/netease/nis/bugrpt/crash/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/a;->a:Landroid/content/Context;

    .line 43
    iput-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->c:J

    .line 46
    iput-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    .line 47
    iput-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/a;->g:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->h:Z

    .line 50
    iput-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/a;->i:Lcom/netease/nis/bugrpt/crash/a/e;

    .line 53
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/a;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    .prologue
    .line 350
    if-eqz p0, :cond_2

    .line 351
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 352
    if-eqz v0, :cond_2

    .line 354
    const/4 v1, 0x0

    move v2, v1

    .line 357
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 359
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v4, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "found anr process:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    :goto_1
    return-object v1

    .line 367
    :cond_1
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/netease/nis/bugrpt/b/e;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    add-int/lit8 v1, v2, 0x1

    int-to-long v2, v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 377
    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error in getProcessErrorStateInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 323
    const-string/jumbo v0, ""

    .line 324
    iget-object v1, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v2, "Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 327
    if-eq v2, v5, :cond_0

    .line 328
    const-string/jumbo v3, "\n"

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 329
    if-eq v3, v5, :cond_0

    .line 330
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 339
    :cond_1
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 340
    if-eq v1, v5, :cond_2

    .line 341
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nis/bugrpt/crash/a/d;)Z
    .locals 17

    .prologue
    .line 210
    const/4 v2, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 212
    const/4 v2, 0x0

    .line 308
    :cond_0
    :goto_0
    return v2

    .line 216
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 218
    const/4 v2, 0x0

    goto :goto_0

    .line 221
    :cond_2
    const/4 v5, 0x0

    .line 223
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    const-string/jumbo v3, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 225
    const-string/jumbo v5, "-{5}\\send\\s\\d+\\s-{5}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 226
    const-string/jumbo v6, "Cmd\\sline:\\s(\\S+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 227
    const-string/jumbo v7, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 228
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 231
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v4, v9}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 233
    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "\\s"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 234
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    const/4 v12, 0x4

    aget-object v12, v3, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const/4 v13, 0x5

    aget-object v3, v3, v13

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 242
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    aput-object v6, v3, v12

    invoke-static {v4, v3}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    if-nez v3, :cond_3

    .line 244
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 247
    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 304
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 303
    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 252
    :cond_3
    const/4 v12, 0x1

    :try_start_6
    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 258
    :goto_3
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    invoke-static {v4, v12}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 259
    const/4 v13, 0x0

    aget-object v13, v12, v13

    if-ne v13, v7, :cond_4

    .line 260
    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 263
    const-string/jumbo v13, "\".+\""

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 264
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 265
    const/4 v14, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    const-string/jumbo v14, "tid=\\d+"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 270
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 271
    const-string/jumbo v14, "="

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    invoke-static {v4}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v14

    .line 275
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string/jumbo v16, "id"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v12, "name"

    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v12, "stack"

    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 295
    :catch_3
    move-exception v3

    .line 296
    :goto_4
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    if-eqz v4, :cond_0

    .line 301
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 303
    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1423
    :cond_4
    :try_start_9
    move-object/from16 v0, p1

    iput-wide v8, v0, Lcom/netease/nis/bugrpt/crash/a/d;->a:J

    .line 1424
    move-object/from16 v0, p1

    iput-wide v10, v0, Lcom/netease/nis/bugrpt/crash/a/d;->b:J

    .line 1425
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/netease/nis/bugrpt/crash/a/d;->c:Ljava/lang/String;

    .line 1426
    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/netease/nis/bugrpt/crash/a/d;->d:Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    const/4 v2, 0x1

    .line 301
    :cond_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 303
    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 299
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_6

    .line 301
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 304
    :cond_6
    :goto_6
    throw v2

    .line 303
    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 299
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 295
    :catch_7
    move-exception v3

    move-object v4, v5

    goto :goto_4
.end method

.method private static varargs a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 200
    aget-object v4, p1, v0

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 205
    :goto_1
    return-object v0

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->i:Lcom/netease/nis/bugrpt/crash/a/e;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->i:Lcom/netease/nis/bugrpt/crash/a/e;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/crash/a/e;->interrupt()V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->g:Landroid/os/Handler;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop anr monitor failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a/b;

    const-string/jumbo v1, "/data/anr/"

    invoke-direct {v0, p0, v1}, Lcom/netease/nis/bugrpt/crash/a/b;-><init>(Lcom/netease/nis/bugrpt/crash/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    .line 76
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "anr_monitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a/c;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/a/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nis/bugrpt/crash/a/c;-><init>(Lcom/netease/nis/bugrpt/crash/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->g:Landroid/os/Handler;

    .line 80
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a/e;

    invoke-direct {v0, p0}, Lcom/netease/nis/bugrpt/crash/a/e;-><init>(Lcom/netease/nis/bugrpt/crash/a/a;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->i:Lcom/netease/nis/bugrpt/crash/a/e;

    .line 82
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->i:Lcom/netease/nis/bugrpt/crash/a/e;

    invoke-virtual {v0}, Lcom/netease/nis/bugrpt/crash/a/e;->start()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->b:Landroid/os/FileObserver;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 129
    new-instance v3, Lcom/netease/nis/bugrpt/crash/a/d;

    invoke-direct {v3, p0}, Lcom/netease/nis/bugrpt/crash/a/d;-><init>(Lcom/netease/nis/bugrpt/crash/a/a;)V

    .line 130
    invoke-static {p1, v3}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/lang/String;Lcom/netease/nis/bugrpt/crash/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-wide v0, v3, Lcom/netease/nis/bugrpt/crash/a/d;->a:J

    .line 136
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    :cond_2
    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/a;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/a;->c:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 145
    :cond_3
    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->c:J

    .line 148
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    iget v0, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ANR pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nshortMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nlongMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nprocessName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :try_start_0
    invoke-static {}, Lcom/netease/nis/bugrpt/b/h;->a()Lorg/json/JSONArray;

    move-result-object v5

    move v1, v2

    .line 154
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string/jumbo v6, "main"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 158
    const-string/jumbo v1, "stack"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    const-string/jumbo v0, ""

    .line 1324
    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 1325
    if-eqz v2, :cond_4

    .line 1326
    const-string/jumbo v6, "Reason: "

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1327
    if-eq v6, v9, :cond_4

    .line 1328
    const-string/jumbo v7, "\n"

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1329
    if-eq v7, v9, :cond_4

    .line 1330
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1335
    :cond_4
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1336
    iget-object v0, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 1339
    :cond_5
    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1340
    if-eq v2, v9, :cond_6

    .line 1341
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/netease/nis/bugrpt/crash/a;

    invoke-direct {v1, v0}, Lcom/netease/nis/bugrpt/crash/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "java"

    .line 169
    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/crash/a;->a(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    const-string/jumbo v1, "anr"

    .line 170
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/a;->b(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    iget-object v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/a;->c(Ljava/lang/String;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    iget-object v1, v3, Lcom/netease/nis/bugrpt/crash/a/d;->d:Lorg/json/JSONArray;

    .line 172
    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/a;->a(Lorg/json/JSONArray;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Lcom/netease/nis/bugrpt/crash/a;->b(Lorg/json/JSONArray;)Lcom/netease/nis/bugrpt/crash/a;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/nis/bugrpt/CrashHandler;->getInstance()Lcom/netease/nis/bugrpt/CrashHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/CrashHandler;->asySendReportToServer(Lcom/netease/nis/bugrpt/crash/a;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 154
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "procStat.pid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
