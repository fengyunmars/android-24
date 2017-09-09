.class public Lcom/cmcm/a/a/d/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/cmcm/a/a/d/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Landroid/os/Handler;

.field private volatile e:Lcom/cmcm/a/a/d/h;

.field private f:Ljava/lang/String;

.field private g:Lcom/cmcm/a/a/a/c;

.field private h:Lcom/cmcm/a/a/a/c;

.field private volatile i:J

.field private volatile j:J

.field private k:Lcom/cmcm/a/a/d/t;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:J

.field private volatile o:Lcom/cmcm/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cmcm/a/a/d/j;

    invoke-direct {v0}, Lcom/cmcm/a/a/d/j;-><init>()V

    sput-object v0, Lcom/cmcm/a/a/d/j;->a:Lcom/cmcm/a/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->i:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->j:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/cmcm/a/a/d/j;
    .locals 1

    sget-object v0, Lcom/cmcm/a/a/d/j;->a:Lcom/cmcm/a/a/d/j;

    return-object v0
.end method

.method private a(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Ljava/io/File;I)Ljava/util/List;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/cmcm/a/a/d/w;->a(Ljava/io/File;)Lcom/cmcm/a/a/d/w;

    move-result-object v3

    sget-object v2, Lcom/cmcm/a/a/a/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "{"

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    :goto_0
    const-string v2, "\"header\":"

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cmcm/a/a/d/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    const-string v2, ",\"extras\":"

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/cmcm/a/a/d/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    const-string v2, ",\"body\":["

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    const-string v2, "ver"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v4, "proto"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamp"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "guid"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, ","

    invoke-virtual {v3, v10}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/json/JSONStringer;

    invoke-direct {v11}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v12, "version"

    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v12, "protocol"

    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v12, "timestamp"

    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v12, "guid"

    invoke-virtual {v11, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v10, "type"

    invoke-virtual {v11, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v10, "data"

    invoke-virtual {v11, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    invoke-virtual {v11}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v11}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/cmcm/a/a/d/w;->a()I

    move-result v10

    move/from16 v0, p3

    if-le v10, v0, :cond_0

    :cond_2
    const-string v2, "]}"

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    return-object v9

    :cond_3
    :try_start_1
    const-string v2, "{\"env\":\"%s\","

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/cmcm/a/a/a/z;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/cmcm/a/a/d/w;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/cmcm/a/a/a/i;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method static synthetic a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/d/j;Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/d/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmcm/a/a/d/j;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cmcm/a/a/d/q;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/cmcm/a/a/d/q;-><init>(Lcom/cmcm/a/a/d/j;Ljava/io/File;Ljava/lang/String;Lcom/cmcm/a/a/d/x;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xa

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "begin to check"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->k:Lcom/cmcm/a/a/d/t;

    invoke-virtual {v0}, Lcom/cmcm/a/a/d/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "reporting"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "no Wifi"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "disabled"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v0

    const-string v1, "report_timestamp"

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cmcm/a/a/d/j;->i:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "no Time"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/cmcm/a/a/d/h;->a(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    const-string v2, "no Data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_8
    :try_start_1
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    const-string v2, "start to report"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/d/j;->a(I)Ljava/io/File;

    move-result-object v0

    const v2, 0x7d000

    invoke-direct {p0, v1, v0, v2}, Lcom/cmcm/a/a/d/j;->a(Landroid/database/Cursor;Ljava/io/File;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/d/j;->k:Lcom/cmcm/a/a/d/t;

    invoke-virtual {v3, v0, v2}, Lcom/cmcm/a/a/d/t;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v2, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method static synthetic b(Lcom/cmcm/a/a/d/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const-string v1, "[Batch] %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "[Fast] %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Reporter"

    invoke-static {v0, p0, p1}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/cmcm/a/a/d/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/cmcm/a/a/d/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/d/h;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/cmcm/a/a/d/a;->b()Lcom/cmcm/a/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/d/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/cmcm/a/a/d/h;

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cmcm/a/a/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cmcm/a/a/d/h;->a()V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v0

    const-string v1, "report_heartbeat"

    invoke-virtual {v0, v1}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->n:J

    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->i()V

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/cmcm/a/a/d/n;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/n;-><init>(Lcom/cmcm/a/a/d/j;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/d/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->f:Ljava/lang/String;

    new-instance v0, Lcom/cmcm/a/a/d/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmcm/a/a/d/t;-><init>(Lcom/cmcm/a/a/d/j;Lcom/cmcm/a/a/d/k;)V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->k:Lcom/cmcm/a/a/d/t;

    new-instance v0, Lcom/cmcm/a/a/a/c;

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/cmcm/a/a/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->g:Lcom/cmcm/a/a/a/c;

    new-instance v0, Lcom/cmcm/a/a/a/c;

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/cmcm/a/a/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/cmcm/a/a/d/j;->h:Lcom/cmcm/a/a/a/c;

    iget-wide v0, p0, Lcom/cmcm/a/a/d/j;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v4

    const-string v5, "report_timestamp"

    invoke-virtual {v4, v5}, Lcom/cmcm/a/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/cmcm/a/a/a/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "report_timestamp"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v2, p0, Lcom/cmcm/a/a/d/j;->g:Lcom/cmcm/a/a/a/c;

    new-instance v3, Lcom/cmcm/a/a/d/o;

    invoke-direct {v3, p0}, Lcom/cmcm/a/a/d/o;-><init>(Lcom/cmcm/a/a/d/j;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->h:Lcom/cmcm/a/a/a/c;

    new-instance v1, Lcom/cmcm/a/a/d/p;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/p;-><init>(Lcom/cmcm/a/a/d/j;)V

    iget-wide v2, p0, Lcom/cmcm/a/a/d/j;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmcm/a/a/a/c;->a(Ljava/lang/Runnable;J)V

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "finished"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    add-long v4, v6, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    :cond_2
    invoke-direct {p0, v10}, Lcom/cmcm/a/a/d/j;->a(Z)V

    goto :goto_0

    :cond_3
    sub-long/2addr v2, v6

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->f()V

    return-void
.end method

.method static synthetic g(Lcom/cmcm/a/a/d/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/cmcm/a/a/d/j;->i:J

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "oslanguage"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network"

    iget-object v2, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmcm/a/a/a/i;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->g:Lcom/cmcm/a/a/a/c;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v3, 0x0

    const/16 v2, 0x32

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "begin to check"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->i()V

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/a/a/a/i;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "no Network"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->j()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "disabled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/cmcm/a/a/d/h;->a(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    const-string v2, "no data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x32

    const-string v2, "start to report"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/cmcm/a/a/d/j;->a(I)Ljava/io/File;

    move-result-object v0

    const v2, 0x19000

    invoke-direct {p0, v1, v0, v2}, Lcom/cmcm/a/a/d/j;->a(Landroid/database/Cursor;Ljava/io/File;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/cmcm/a/a/d/h;->a(Ljava/util/List;Z)V

    invoke-static {}, Lcom/cmcm/a/a/a/x;->a()Lcom/cmcm/a/a/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmcm/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cmcm/a/a/d/s;

    invoke-direct {v4, p0, v0, v2}, Lcom/cmcm/a/a/d/s;-><init>(Lcom/cmcm/a/a/d/j;Ljava/io/File;Ljava/util/List;)V

    invoke-direct {p0, v3, v0, v4}, Lcom/cmcm/a/a/d/j;->a(Ljava/lang/String;Ljava/io/File;Lcom/cmcm/a/a/d/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v2, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x32

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/cmcm/a/a/d/j;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/cmcm/a/a/d/j;->n:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v4, p0, Lcom/cmcm/a/a/d/j;->n:J

    invoke-static {}, Lcom/cmcm/a/a/a/b;->a()Lcom/cmcm/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/a/a/a/b;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "report_heartbeat"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/cmcm/a/a/d/i;

    const/16 v1, 0x32

    const-string v2, "heartbeat"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/cmcm/a/a/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/cmcm/a/a/d/i;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    invoke-virtual {v1, v0}, Lcom/cmcm/a/a/d/h;->a(Lcom/cmcm/a/a/d/i;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/cmcm/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/d/j;->h()V

    return-void
.end method

.method static synthetic j(Lcom/cmcm/a/a/d/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/cmcm/a/a/d/j;->j:J

    return-wide v0
.end method

.method private j()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/cmcm/a/a/d/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->o:Lcom/cmcm/a/a/c;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "DmcReporterDelegate == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/cmcm/a/a/c;->a()Z

    move-result v1

    sget-boolean v2, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DmcReporterDelegate.canReport() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/cmcm/a/a/d/j;)Lcom/cmcm/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->h:Lcom/cmcm/a/a/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/cmcm/a/a/d/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Reporter"

    const-string v1, "mHandler == null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cmcm/a/a/a/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-instance v0, Lcom/cmcm/a/a/d/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/cmcm/a/a/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/cmcm/a/a/d/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    new-instance v2, Lcom/cmcm/a/a/d/m;

    invoke-direct {v2, p0, v0}, Lcom/cmcm/a/a/d/m;-><init>(Lcom/cmcm/a/a/d/j;Lcom/cmcm/a/a/d/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->j:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->j:J

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/cmcm/a/a/d/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmcm/a/a/d/j;->c:Ljava/io/File;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Reporter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/cmcm/a/a/d/k;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/k;-><init>(Lcom/cmcm/a/a/d/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->i:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmcm/a/a/d/j;->i:J

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->e:Lcom/cmcm/a/a/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/cmcm/a/a/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "network changed ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/cmcm/a/a/a/z;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "received"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/cmcm/a/a/d/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/cmcm/a/a/d/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/cmcm/a/a/d/l;

    invoke-direct {v1, p0}, Lcom/cmcm/a/a/d/l;-><init>(Lcom/cmcm/a/a/d/j;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
