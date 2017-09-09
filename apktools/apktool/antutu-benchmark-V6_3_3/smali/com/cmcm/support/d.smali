.class public Lcom/cmcm/support/d;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/regex/Pattern;

.field private static c:Z


# instance fields
.field private b:Lcom/cmcm/support/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cmcm/support/d;->c:Z

    const-string v0, ".*_(\\d+).ich"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cmcm/support/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmcm/support/b/d;

    invoke-direct {v0}, Lcom/cmcm/support/b/d;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/d;->b:Lcom/cmcm/support/b/d;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;IILcom/cmcm/support/a/f;Lcom/cmcm/support/j;Ljava/lang/String;)I
    .locals 15

    invoke-static/range {p7 .. p7}, Lcom/cmcm/support/o;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/cmcm/support/d;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    :goto_0
    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * ENCODED HEADER : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2328

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v9

    rsub-int v4, v2, 0x2328

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v4

    move v4, v14

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v8, p2, v4

    if-gtz v3, :cond_2

    const-string v3, " * REACH LIMITAIONS @BREAK"

    invoke-static {v3}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, " * NO ICHS NEED REPORT"

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cmcm/support/d;->b(Ljava/lang/String;)J

    move-result-wide v12

    move/from16 v0, p4

    invoke-static {v12, v13, v0}, Lcom/cmcm/support/d;->a(JI)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " * IS EXPIRED : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8, v3}, Lcom/cmcm/support/d;->a(Ljava/io/File;I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/cmcm/support/d;->a([B)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " * EMPTY DATA : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    array-length v12, v11

    sub-int/2addr v3, v12

    array-length v12, v11

    add-int/2addr v2, v12

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_3

    const/4 v11, 0x1

    const-string v12, "ich_cache"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v11, v12, v8}, Lcom/cmcm/support/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v11, v2, [B

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    array-length v2, v6

    if-ge v3, v2, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_8
    move/from16 v0, p3

    invoke-direct {p0, v9, v11, v5, v0}, Lcom/cmcm/support/d;->a([B[BII)[B

    move-result-object v4

    array-length v7, v9

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[BI[IILcom/cmcm/support/j;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v10}, Lcom/cmcm/support/d;->a(Ljava/util/List;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * REPORT SUCCESS : DC+H="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SIZE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    array-length v4, v11

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/cmcm/support/d;->a(J)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/cmcm/support/a/f;Lcom/cmcm/support/j;)I
    .locals 15

    invoke-static/range {p3 .. p6}, Lcom/cmcm/support/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/cmcm/support/d;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    :goto_0
    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * ENCODED HEADER : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2328

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v9

    rsub-int v4, v2, 0x2328

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v4

    move v4, v14

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v8, p2, v4

    if-gtz v3, :cond_2

    const-string v3, " * REACH LIMITAIONS @BREAK"

    invoke-static {v3}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, " * NO ICHS NEED REPORT"

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cmcm/support/d;->b(Ljava/lang/String;)J

    move-result-wide v12

    move/from16 v0, p7

    invoke-static {v12, v13, v0}, Lcom/cmcm/support/d;->a(JI)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " * IS EXPIRED : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8, v3}, Lcom/cmcm/support/d;->a(Ljava/io/File;I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/cmcm/support/d;->a([B)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " * EMPTY DATA : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    array-length v12, v11

    sub-int/2addr v3, v12

    array-length v12, v11

    add-int/2addr v2, v12

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_3

    const/4 v11, 0x1

    const-string v12, "ich_cache"

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p8

    invoke-virtual {v0, v11, v12, v8}, Lcom/cmcm/support/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v11, v2, [B

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    array-length v2, v6

    if-ge v3, v2, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_8
    move/from16 v0, p5

    invoke-direct {p0, v9, v11, v5, v0}, Lcom/cmcm/support/d;->a([B[BII)[B

    move-result-object v4

    array-length v7, v9

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[BI[IILcom/cmcm/support/j;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v10}, Lcom/cmcm/support/d;->a(Ljava/util/List;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " * REPORT SUCCESS : DC+H="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SIZE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    array-length v4, v11

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cmcm/support/d;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lcom/cmcm/support/d;->a(J)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/cmcm/support/d;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "KSupport"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(JI)Z
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/cmcm/support/o;->a(J)J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BI[IILcom/cmcm/support/j;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cmcm/support/d;->b:Lcom/cmcm/support/b/d;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p6}, Lcom/cmcm/support/j;->a()Lcom/cmcm/support/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/j$a;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lcom/cmcm/support/j$a;->b()[B

    move-result-object v1

    invoke-static {p2, v2, v1, p5, p4}, Lcom/cmcm/support/jni/i;->c2([BI[BI[I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cmcm/support/b/c;

    invoke-direct {v0}, Lcom/cmcm/support/b/c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/cmcm/support/b/c;->a([B)V

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchdata_table_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmcm/support/b/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmcm/support/d;->b:Lcom/cmcm/support/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/cmcm/support/b/d;->a(Lcom/cmcm/support/b/c;Ljava/lang/String;Lcom/cmcm/support/b/b$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_2
    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private a([B[BII)[B
    .locals 2

    invoke-static {p1, p2}, Lcom/cmcm/support/d;->a([B[B)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p3, p4}, Lcom/cmcm/support/jni/i;->d([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/cmcm/support/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kav_event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/cmcm/support/a/f;Lcom/cmcm/support/j;Ljava/lang/String;)I
    .locals 13

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    const/4 v1, -0x1

    move/from16 v0, p5

    if-eq v1, v0, :cond_0

    if-eqz p6, :cond_0

    if-nez p10, :cond_2

    :cond_0
    const/4 v1, -0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    array-length v5, p2

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v1, p2, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cmcm/support/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v11

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v11, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v11, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_9

    new-array v3, v2, [Ljava/io/File;

    const/4 v2, 0x0

    array-length v4, p2

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cmcm/support/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/cmcm/support/a/f;Lcom/cmcm/support/j;)I

    move-result v1

    :goto_4
    if-lez v11, :cond_1

    new-array v3, v11, [Ljava/io/File;

    const/4 v2, 0x0

    array-length v4, p2

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_5
    if-ge v2, v4, :cond_8

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cmcm/support/d;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[Ljava/io/File;IILcom/cmcm/support/a/f;Lcom/cmcm/support/j;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_4
.end method

.method public a(Ljava/io/File;I)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/cmcm/support/a/c;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object v0, v1

    goto :goto_1
.end method
