.class public Lcom/netease/cloud/nos/android/b/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/netease/cloud/nos/android/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected volatile a:Lorg/apache/http/client/methods/HttpPost;

.field protected volatile b:Lorg/apache/http/client/methods/HttpGet;

.field protected volatile c:Lcom/netease/cloud/nos/android/e/e;

.field private volatile e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Lcom/netease/cloud/nos/android/b/c;

.field private n:Z

.field private o:Lcom/netease/cloud/nos/android/b/i;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Lcom/netease/cloud/nos/android/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/b/f;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ZLcom/netease/cloud/nos/android/b/i;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    iput-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    iput-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/b/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/b/f;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    iput-object p6, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iput-object p7, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    iput-boolean p9, p0, Lcom/netease/cloud/nos/android/b/f;->n:Z

    new-instance v0, Lcom/netease/cloud/nos/android/d/h;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/d/h;-><init>()V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iput-object p10, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    invoke-virtual {p10}, Lcom/netease/cloud/nos/android/b/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->p()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p5}, Lcom/netease/cloud/nos/android/g/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(I)Lcom/netease/cloud/nos/android/c/b;
    .locals 13

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->q()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/e/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file parameters: ContentMD5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/b/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", realMD5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ContentType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/b/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", chunkSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    new-instance v0, Lcom/netease/cloud/nos/android/e/e;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    iget-object v6, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/netease/cloud/nos/android/b/f;->n:Z

    iget-object v8, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    iget-object v9, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    move v11, p1

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/netease/cloud/nos/android/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;ZLcom/netease/cloud/nos/android/b/i;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ILcom/netease/cloud/nos/android/b/f;)V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/b/f;->a(Landroid/content/Context;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/e/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/d/h;->h(I)V

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "pipeline upload is cancelled, Don\'t fall back"

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x193

    if-eq v1, v2, :cond_3

    const/16 v2, 0x208

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2bb

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x190

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pipeline upload result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", Don\'t fall back"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pipeline upload result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fall back to non pipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    move v12, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloud/nos/android/b/f;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/netease/cloud/nos/android/b/f;->n:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloud/nos/android/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_6
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    :cond_7
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x2bb

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offset is invalid in server side, with offset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", file length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "offset result exception"

    invoke-static {v0, v2, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    iget-object v7, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/cloud/nos/android/b/f;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/cloud/nos/android/b/f;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/netease/cloud/nos/android/b/f;->n:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/netease/cloud/nos/android/b/f;->a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    invoke-static {}, Lcom/netease/cloud/nos/android/e/e;->f()V

    :cond_a
    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    if-eqz v12, :cond_b

    const/4 v1, 0x2

    :goto_4
    invoke-virtual {v2, v1}, Lcom/netease/cloud/nos/android/d/h;->h(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    move v12, v1

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;)Lcom/netease/cloud/nos/android/c/b;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloud/nos/android/d/h;->a(J)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/cloud/nos/android/b/f;->n:Z

    invoke-static {p1, v2, v3}, Lcom/netease/cloud/nos/android/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v6, v0}, Lcom/netease/cloud/nos/android/d/h;->c(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/netease/cloud/nos/android/b/f;->b(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    iget-boolean v5, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_0

    const/16 v6, 0x193

    if-eq v5, v6, :cond_0

    const/16 v6, 0x208

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2bb

    if-eq v5, v6, :cond_0

    const/16 v6, 0x190

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/netease/cloud/nos/android/d/h;->g(I)V

    array-length v5, v3

    if-lt v2, v5, :cond_2

    sget-object v5, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v6, "pipeline upload failed with all tries"

    invoke-static {v5, v6}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v5, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http post failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "pipeline upload file exception"

    invoke-static {v0, v2, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/c/b;
    .locals 23

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloud/nos/android/d/h;->a(J)V

    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "file length is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/netease/cloud/nos/android/g/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    const/4 v11, 0x0

    move v6, v4

    move-wide/from16 v8, p3

    :goto_0
    if-eqz v6, :cond_7

    cmp-long v4, v8, v18

    if-ltz v4, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_7

    const-wide/16 v12, 0x0

    cmp-long v4, v18, v12

    if-nez v4, :cond_7

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-nez v4, :cond_7

    const/4 v10, 0x0

    move/from16 v0, p5

    int-to-long v12, v0

    sub-long v16, v18, v8

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    move/from16 v17, v0

    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "upload block size is: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move/from16 v2, p10

    invoke-static {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v17

    invoke-virtual {v14, v8, v9, v0}, Lcom/netease/cloud/nos/android/g/b;->a(JI)[B

    move-result-object v21

    const/4 v7, 0x0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v22, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    move v15, v4

    move/from16 v16, v7

    move-object v12, v5

    move v13, v6

    :goto_1
    move/from16 v0, v22

    if-ge v15, v0, :cond_9

    :try_start_2
    aget-object v4, v20, v15

    move/from16 v0, v17

    int-to-long v6, v0

    add-long/2addr v6, v8

    cmp-long v5, v6, v18

    if-ltz v5, :cond_1

    sget-object v5, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v6, "upload block is the last block"

    invoke-static {v5, v6}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v5, v4}, Lcom/netease/cloud/nos/android/d/h;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v4 .. v10}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/netease/cloud/nos/android/b/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/netease/cloud/nos/android/c/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloud/nos/android/b/f;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    :cond_2
    :goto_2
    return-object v5

    :cond_3
    :try_start_4
    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_5

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "offset"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "context"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    invoke-interface {v6, v7, v10, v4}, Lcom/netease/cloud/nos/android/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloud/nos/android/b/f;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v4, v11, 0x1

    sget-object v6, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "http post success, offset: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", len: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", this is "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " block uploaded"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v6, v18, v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :goto_3
    move v11, v4

    goto/16 :goto_0

    :cond_5
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    add-int/lit8 v6, v16, 0x1

    invoke-virtual {v4, v6}, Lcom/netease/cloud/nos/android/d/h;->g(I)V

    move-object/from16 v0, v20

    array-length v4, v0

    if-lt v6, v4, :cond_6

    const/4 v13, 0x0

    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "upload block failed with all tries, offset: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "http post failed: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move/from16 v16, v6

    move-object v12, v5

    goto/16 :goto_1

    :sswitch_0
    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "token is expired, token: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    goto/16 :goto_2

    :sswitch_1
    :try_start_5
    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v6, "callback error."

    invoke-static {v4, v6}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    goto/16 :goto_2

    :sswitch_2
    :try_start_6
    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v6, "bad request."

    invoke-static {v4, v6}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    goto/16 :goto_2

    :cond_7
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    :goto_4
    :try_start_7
    sget-object v7, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v8, "upload block exception"

    invoke-static {v7, v8, v4}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/g/b;->b()V

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    move-object v14, v6

    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/netease/cloud/nos/android/g/b;->b()V

    :cond_8
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v14, v6

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v6, v14

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v12

    move-object v6, v14

    goto :goto_4

    :cond_9
    move v4, v11

    move-object v5, v12

    move v6, v13

    goto/16 :goto_3

    :cond_a
    move v6, v13

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_0
        0x208 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/c/b;
    .locals 11

    move/from16 v0, p6

    invoke-static {p1, p2, v0}, Lcom/netease/cloud/nos/android/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload servers: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "x-nos-token"

    move-object/from16 v0, p5

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v10, v1

    move-object v1, v2

    move v2, v10

    :goto_0
    if-ge v2, v5, :cond_0

    :try_start_1
    aget-object v6, v3, v2

    invoke-static {v6, p2, p3, p4}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "break query upload server url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6, p1, v4}, Lcom/netease/cloud/nos/android/b/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v1

    iget-boolean v6, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/c/b;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    const/16 v7, 0x194

    if-eq v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_2
    sget-object v3, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "get break offset exception"

    invoke-static {v3, v4, v2}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_net_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network connection change for bucket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_lbs_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_net_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_lbs_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_lbs_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->l()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/netease/cloud/nos/android/b/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    sput-boolean v6, Lcom/netease/cloud/nos/android/b/h;->a:Z

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "get lbs address"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/netease/cloud/nos/android/b/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloud/nos/android/d/h;->b(J)V

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const-string/jumbo v3, "lbs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloud/nos/android/d/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to parse LBS result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v1, v6}, Lcom/netease/cloud/nos/android/d/h;->a(I)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/d/h;->c(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/cloud/nos/android/c/b;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/netease/cloud/nos/android/g/f;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v0, p3}, Lcom/netease/cloud/nos/android/g/f;->a(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    :cond_0
    invoke-static {p2}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_2

    sget-object v5, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "http get response is correct, response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    :goto_2
    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v5, "http get response is failed."

    invoke-static {v0, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "http get task exception"

    invoke-static {v0, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v4, 0x31f

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    :try_start_6
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x383

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :goto_5
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :goto_7
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    throw v0

    :catch_4
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[B)Lcom/netease/cloud/nos/android/c/b;
    .locals 7

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->j()I

    move-result v4

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user set the retry times is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v4, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "put block to server side with url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", retryTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p4}, Lcom/netease/cloud/nos/android/b/f;->a(Ljava/lang/String;[B)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    :sswitch_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "retryPutFile with success result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v3, "put file exception"

    invoke-static {v2, v3, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :sswitch_1
    :try_start_1
    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "http post result is back, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

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

    invoke-static {v2, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

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

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "http post result success with context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, -0x4

    goto/16 :goto_2

    :sswitch_3
    const/4 v1, -0x5

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iget-object v5, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v5}, Lcom/netease/cloud/nos/android/d/h;->l()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Lcom/netease/cloud/nos/android/d/h;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x208 -> :sswitch_0
        0x31f -> :sswitch_2
        0x383 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;[B)Lcom/netease/cloud/nos/android/c/b;
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "http post task is executing"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v1, "x-nos-token"

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v1, "Content-MD5"

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->o:Lcom/netease/cloud/nos/android/b/i;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->a(Lorg/apache/http/client/methods/HttpPost;Lcom/netease/cloud/nos/android/b/i;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0, p2}, Lcom/netease/cloud/nos/android/b/f;->a([B)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "http post task executing finished"

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "http post response is correct, response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v5, v4}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    :goto_3
    return-object v0

    :cond_3
    :try_start_3
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "http post response is failed, status code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_4
    :try_start_4
    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "http post exception"

    invoke-static {v0, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v4, 0x31f

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_5
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    :try_start_6
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x383

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v1, :cond_7

    :try_start_7
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    :goto_7
    iput-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    throw v0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "Consume Content exception"

    invoke-static {v2, v4, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4
.end method

.method private a([B)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;
    .locals 7

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->j()I

    move-result v3

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user set the retry times is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v3, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pipeline put file to server : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", retryTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/e/e;->a(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    const/16 v4, 0x193

    if-eq v1, v4, :cond_2

    const/16 v4, 0x208

    if-eq v1, v4, :cond_2

    const/16 v4, 0x1f4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x2bb

    if-eq v1, v4, :cond_2

    const/16 v4, 0x190

    if-ne v1, v4, :cond_3

    :cond_2
    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pipeline upload result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/netease/cloud/nos/android/b/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "put file exception"

    invoke-static {v0, v2, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v4, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pipeline retry server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " with result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/netease/cloud/nos/android/b/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/d/h;->l()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloud/nos/android/d/h;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/c/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/cloud/nos/android/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->k()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query offset with url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", retry times: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloud/nos/android/b/f;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get break offset result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v4}, Lcom/netease/cloud/nos/android/d/h;->o()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloud/nos/android/d/h;->f(I)V

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    const/16 v4, 0x194

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "upload file is expired in server side."

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloud/nos/android/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/d/h;->b(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/d/c;->a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    invoke-interface {v0, p1}, Lcom/netease/cloud/nos/android/b/c;->b(Lcom/netease/cloud/nos/android/b/b;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "get method abort exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "post method abort exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private c(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/d/h;->b(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/d/c;->a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    invoke-interface {v0, p1}, Lcom/netease/cloud/nos/android/b/c;->a(Lcom/netease/cloud/nos/android/b/b;)V

    return-void
.end method

.method private d()Lcom/netease/cloud/nos/android/b/b;
    .locals 8

    new-instance v0, Lcom/netease/cloud/nos/android/b/b;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    const/16 v3, 0x258

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "uploading is cancelled"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/netease/cloud/nos/android/b/b;
    .locals 14

    const/16 v13, 0xc8

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/e;->b(Landroid/content/Context;)Lcom/netease/cloud/nos/android/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/g/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/d/h;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {}, Lcom/netease/cloud/nos/android/g/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/d/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/cloud/nos/android/d/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloud/nos/android/b/f;->a(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v1

    if-eq v1, v13, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "netease_pomelo_nos_server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/b/b;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v3

    const-string/jumbo v4, "requestID"

    invoke-static {v6, v4}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callbackRetMsg"

    invoke-static {v6, v5}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/g/e;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/b/f;->a(I)Lcom/netease/cloud/nos/android/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x1f4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    move-object v6, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/netease/cloud/nos/android/b/f;->q:J

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v8

    sub-long v8, v0, v2

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    div-double/2addr v4, v8

    double-to-float v4, v4

    sget-object v5, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "upload result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", speed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "KB/S"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloud/nos/android/d/h;->c(J)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v6}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/d/h;->d(I)V

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v0

    if-eq v0, v13, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pomelo_nos_lbs_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloud/nos/android/g/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Lcom/netease/cloud/nos/android/b/b;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->a()I

    move-result v3

    const-string/jumbo v4, "requestID"

    invoke-static {v6, v4}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callbackRetMsg"

    invoke-static {v6, v5}, Lcom/netease/cloud/nos/android/g/f;->a(Lcom/netease/cloud/nos/android/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/netease/cloud/nos/android/c/b;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v7

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "upload exception"

    invoke-static {v0, v1, v7}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/netease/cloud/nos/android/b/b;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    const/16 v3, 0x31f

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->c:Lcom/netease/cloud/nos/android/e/e;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/e/e;->b()V

    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/b/f;->c()V

    invoke-virtual {p0, v2}, Lcom/netease/cloud/nos/android/b/f;->cancel(Z)Z

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/b/f;->c()V

    invoke-virtual {p0, v2}, Lcom/netease/cloud/nos/android/b/f;->cancel(Z)Z

    return-void
.end method

.method public a(JJ)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploading Progress offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", file length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloud/nos/android/b/f;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/netease/cloud/nos/android/b/b;)V
    .locals 8

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "on post executed"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance v0, Lcom/netease/cloud/nos/android/b/b;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/b/f;->l:Ljava/lang/String;

    const/16 v3, 0x3e7

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "result is null"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloud/nos/android/b/b;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/b/f;->b(Lcom/netease/cloud/nos/android/b/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/b/f;->b(Lcom/netease/cloud/nos/android/b/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloud/nos/android/b/b;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/b/f;->c(Lcom/netease/cloud/nos/android/b/b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloud/nos/android/b/f;->b(Lcom/netease/cloud/nos/android/b/b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/b/f;->e:Z

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/b/f;->a([Ljava/lang/Object;)Lcom/netease/cloud/nos/android/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "on cancelled"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/d/h;->b(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/netease/cloud/nos/android/d/h;->d(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->r:Lcom/netease/cloud/nos/android/d/h;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/d/c;->a(Landroid/content/Context;Lcom/netease/cloud/nos/android/d/h;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/b/f;->d()Lcom/netease/cloud/nos/android/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloud/nos/android/b/c;->c(Lcom/netease/cloud/nos/android/b/b;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/cloud/nos/android/b/b;

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/b/f;->a(Lcom/netease/cloud/nos/android/b/b;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/netease/cloud/nos/android/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "on process update"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/f;->m:Lcom/netease/cloud/nos/android/b/c;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/b/f;->k:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloud/nos/android/b/c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method
