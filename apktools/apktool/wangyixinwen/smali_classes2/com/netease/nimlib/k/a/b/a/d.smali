.class public Lcom/netease/nimlib/k/a/b/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected volatile a:Ljava/net/HttpURLConnection;

.field protected volatile b:Ljava/net/HttpURLConnection;

.field protected volatile c:Z

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/io/File;

.field protected i:Ljava/lang/Object;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/netease/nimlib/k/a/b/c/f;

.field protected l:J

.field protected m:Lcom/netease/nimlib/k/a/b/c/e;

.field private o:Lcom/netease/nimlib/k/a/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/k/a/b/a/d;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/a/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/b/a/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimlib/k/a/b/a/d;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    iput-object p6, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/e;

    invoke-direct {v0}, Lcom/netease/nimlib/k/a/b/c/e;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    iput-object p8, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    return-void
.end method

.method private a(Lcom/netease/nimlib/k/a/b/c/a;)Lcom/netease/nimlib/k/a/b/c/a;
    .locals 8

    const/16 v3, 0x258

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->a(I)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/k/a/b/c/e;->b(I)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "uploading is cancelled"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    invoke-interface {v1}, Lcom/netease/nimlib/k/a/b/c/b;->b()V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/c/a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/c/a;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->a(I)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    invoke-interface {v0}, Lcom/netease/nimlib/k/a/b/c/b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/k/a/b/a/b;->a()Lcom/netease/nimlib/k/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/b;->d()V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->a(I)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/a/b/c/b;->a(Lcom/netease/nimlib/k/a/b/c/a;)V

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload error with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->a(J)V

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file length is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/a/b/f/b;->a(Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/f/a;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v13, v2

    move/from16 v12, p4

    move-wide/from16 v6, p2

    :goto_0
    if-eqz v3, :cond_2

    cmp-long v2, v6, v18

    if-ltz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-nez v2, :cond_2

    const/4 v8, 0x0

    int-to-long v4, v12

    sub-long v16, v18, v6

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v10, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7, v10}, Lcom/netease/nimlib/k/a/b/f/a;->a(JI)[B

    move-result-object v9

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload block size is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a/b;->a()Lcom/netease/nimlib/k/a/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/k/a/b/a/b;->c()[Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    move v15, v3

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_7

    aget-object v2, v21, v16

    int-to-long v4, v10

    add-long/2addr v4, v6

    cmp-long v3, v4, v18

    if-ltz v3, :cond_1

    sget-object v3, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v4, "upload block is the last block"

    invoke-static {v3, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/k/a/b/c/e;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/k/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "upload file to: "

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lcom/netease/nimlib/k/a/b/a/d;->a(Ljava/lang/String;[B)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_2
    return-object v14

    :cond_3
    invoke-virtual {v14}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-virtual {v14}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v14}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    invoke-interface {v3, v2}, Lcom/netease/nimlib/k/a/b/c/b;->a(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    move-wide/from16 v0, v18

    invoke-interface {v2, v6, v7, v0, v1}, Lcom/netease/nimlib/k/a/b/c/b;->a(JJ)V

    add-int/lit8 v2, v13, 0x1

    sget-object v3, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http post success, offset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", this is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " block uploaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v3, v18, v4

    if-nez v3, :cond_a

    const/4 v15, 0x0

    move v3, v15

    :goto_3
    if-nez v11, :cond_9

    shl-int/lit8 v4, v12, 0x1

    const/high16 v5, 0x100000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v2

    goto/16 :goto_0

    :cond_5
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/k/a/b/c/e;->e(I)V

    move-object/from16 v0, v21

    array-length v2, v0

    move/from16 v0, v17

    if-lt v0, v2, :cond_6

    const/4 v15, 0x0

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload block failed with all tries, offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http post failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_8

    const/4 v4, 0x1

    div-int/lit8 v2, v12, 0x2

    move/from16 v0, p4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v2, v5

    sub-long v10, v18, v6

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7, v3}, Lcom/netease/nimlib/k/a/b/f/a;->a(JI)[B

    move-result-object v2

    :goto_4
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v10, v3

    move v11, v4

    move v12, v5

    move-object v9, v2

    goto/16 :goto_1

    :sswitch_0
    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token is expired, token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v4, "upload block exception"

    invoke-static {v3, v4, v2}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :sswitch_1
    :try_start_1
    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v3, "callback error."

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v2, v13

    move-object v3, v14

    move v4, v15

    :goto_5
    move v13, v2

    move-object v14, v3

    move v3, v4

    goto/16 :goto_0

    :cond_8
    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    goto :goto_4

    :cond_9
    move v4, v3

    move-object v3, v14

    goto :goto_5

    :cond_a
    move v3, v15

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x208 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a/b;->a()Lcom/netease/nimlib/k/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a/b;->c()[Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload servers: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "x-nos-token"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    if-ge v1, v5, :cond_0

    :try_start_1
    aget-object v6, v3, v1

    invoke-static {v6, p1, p2, p3}, Lcom/netease/nimlib/k/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "break query upload server url: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4}, Lcom/netease/nimlib/k/a/b/a/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v0

    iget-boolean v6, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    const/16 v7, 0x194

    if-eq v6, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    sget-object v3, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v4, "get break offset exception"

    invoke-static {v3, v4, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v1, 0x1f4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/k/a/b/c/c;"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v2, 0x31f

    :try_start_0
    const-string/jumbo v0, "GET"

    invoke-static {p1, v0}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "NIM-Android-NOS-QUERY-V3.7.0"

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/k/a/b/d/a;->a()I

    move-result v4

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/k/a/b/d/a;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v4, v2

    move-object v2, v3

    :goto_1
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http get task exception, error code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v1}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_1
    :try_start_4
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v4, 0x383

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;[B)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 7

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/d/a;->d()I

    move-result v4

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user set the retry times is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v4, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "put block to server side with url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", retryTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/k/a/b/a/d;->b(Ljava/lang/String;[B)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    :sswitch_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retryPutFile with success result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v3, "put file exception"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_1
    :try_start_1
    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http post result is back, result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", retryTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v5, "context"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "offset"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http post result success with context: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/nimlib/k/a/b/a/d;->d:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, -0x4

    goto/16 :goto_2

    :sswitch_3
    const/4 v1, -0x5

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    iget-object v5, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-virtual {v5}, Lcom/netease/nimlib/k/a/b/c/e;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/k/a/b/c/e;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x193 -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x208 -> :sswitch_0
        0x31f -> :sswitch_2
        0x383 -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/k/a/b/c/c;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/d/a;->e()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query offset with url: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", retry times: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/k/a/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get break offset result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    iget-object v4, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-virtual {v4}, Lcom/netease/nimlib/k/a/b/c/e;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/k/a/b/c/e;->d(I)V

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v1

    const/16 v4, 0x194

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v2, "upload file is expired in server side."

    invoke-static {v1, v2}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[B)Lcom/netease/nimlib/k/a/b/c/c;
    .locals 9

    const/16 v1, 0x31f

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v4, "http post task is executing"

    invoke-static {v2, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "POST"

    invoke-static {p1, v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "NIM-Android-NOS-Upload-V3.7.0"

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/k/a/b/d/a;->a()I

    move-result v5

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/d/a;->b()I

    move-result v6

    invoke-static {}, Lcom/netease/nimlib/d/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    array-length v4, p2

    const-string/jumbo v5, "POST"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-gtz v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Host"

    invoke-static {}, Lcom/netease/nimlib/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "x-nos-token"

    iget-object v4, p0, Lcom/netease/nimlib/k/a/b/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Type"

    iget-object v4, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v4}, Lcom/netease/nimlib/k/a/b/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-MD5"

    iget-object v4, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v4}, Lcom/netease/nimlib/k/a/b/c/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x-nos-meta-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    :try_start_1
    sget-object v4, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http post exception, status code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v4, 0x31f

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    :goto_3
    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_6
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http post response is correct, response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v5, v4}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->b(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2}, Lcom/netease/nimlib/k/a/c/b;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http post response is failed, status code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v4, 0x383

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/netease/nimlib/k/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a/d;->o:Lcom/netease/nimlib/k/a/b/c/b;

    return-void
.end method

.method public final b()Lcom/netease/nimlib/k/a/b/c/a;
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nimlib/k/a/b/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-static {}, Lcom/netease/nimlib/k/a/b/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/r/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->k:Lcom/netease/nimlib/k/a/b/c/f;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/k/a/b/c/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/k/a/b/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/k/a/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    :cond_4
    iget-wide v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    :cond_5
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    const/16 v3, 0x2bb

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-instance v7, Lcom/netease/nimlib/k/a/b/b/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "offset is invalid in server side, with offset: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", file length: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/netease/nimlib/k/a/b/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/d;->a(Lcom/netease/nimlib/k/a/b/c/a;)Lcom/netease/nimlib/k/a/b/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v7

    sget-object v0, Lcom/netease/nimlib/k/a/b/a/d;->n:Ljava/lang/String;

    const-string/jumbo v1, "offset result exception"

    invoke-static {v0, v1, v7}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    const/16 v3, 0x31f

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/d;->a(Lcom/netease/nimlib/k/a/b/c/a;)Lcom/netease/nimlib/k/a/b/c/a;

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NosUploader query break offset success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/netease/nimlib/k/a/b/c/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v3

    const-string/jumbo v4, "requestID"

    invoke-static {v6, v4}, Lcom/netease/nimlib/k/a/b/f/b;->a(Lcom/netease/nimlib/k/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callbackRetMsg"

    invoke-static {v6, v5}, Lcom/netease/nimlib/k/a/b/f/b;->a(Lcom/netease/nimlib/k/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/d;->a(Lcom/netease/nimlib/k/a/b/c/a;)Lcom/netease/nimlib/k/a/b/c/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->h:Ljava/io/File;

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->l:J

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->c()Lcom/netease/nimlib/k/a/b/d/a;

    invoke-static {}, Lcom/netease/nimlib/k/a/b/d/a;->c()I

    move-result v4

    iget-object v5, p0, Lcom/netease/nimlib/k/a/b/a/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/k/a/b/a/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/nimlib/k/a/b/a/d;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/k/a/b/a/d;->a(Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/k/a/b/c/c;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/c;

    const/16 v1, 0x1f4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/k/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    move-object v6, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->b(J)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a/d;->m:Lcom/netease/nimlib/k/a/b/c/e;

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/c/e;->b(I)V

    new-instance v0, Lcom/netease/nimlib/k/a/b/c/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nimlib/k/a/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->a()I

    move-result v3

    const-string/jumbo v4, "requestID"

    invoke-static {v6, v4}, Lcom/netease/nimlib/k/a/b/f/b;->a(Lcom/netease/nimlib/k/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callbackRetMsg"

    invoke-static {v6, v5}, Lcom/netease/nimlib/k/a/b/f/b;->a(Lcom/netease/nimlib/k/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/netease/nimlib/k/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/k/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/b/a/d;->a(Lcom/netease/nimlib/k/a/b/c/a;)Lcom/netease/nimlib/k/a/b/c/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v6, v0

    goto :goto_2
.end method
