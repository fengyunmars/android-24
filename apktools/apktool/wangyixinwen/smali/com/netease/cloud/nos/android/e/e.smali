.class public Lcom/netease/cloud/nos/android/e/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/cloud/nos/android/b/i;

.field private h:Lcom/netease/cloud/nos/android/b/c;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Ljava/io/File;

.field private l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:J

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:Z

.field private volatile t:J

.field private volatile u:Z

.field private volatile v:Lcom/netease/cloud/nos/android/c/b;

.field private w:Lcom/netease/cloud/nos/android/b/f;

.field private x:Lcom/netease/cloud/nos/android/e/c;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloud/nos/android/e/e;->b:J

    const-class v0, Lcom/netease/cloud/nos/android/e/e;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;ZLcom/netease/cloud/nos/android/b/i;Ljava/lang/String;Lcom/netease/cloud/nos/android/b/c;ILcom/netease/cloud/nos/android/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->g:Lcom/netease/cloud/nos/android/b/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->h:Lcom/netease/cloud/nos/android/b/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->k:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->w:Lcom/netease/cloud/nos/android/b/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/netease/cloud/nos/android/e/e;->y:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->A:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/e/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/e/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/netease/cloud/nos/android/e/e;->h:Lcom/netease/cloud/nos/android/b/c;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/e/e;->i:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    iput-object p5, p0, Lcom/netease/cloud/nos/android/e/e;->k:Ljava/io/File;

    iput-object p1, p0, Lcom/netease/cloud/nos/android/e/e;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/cloud/nos/android/e/e;->g:Lcom/netease/cloud/nos/android/b/i;

    iput-boolean p7, p0, Lcom/netease/cloud/nos/android/e/e;->A:Z

    iput-object p9, p0, Lcom/netease/cloud/nos/android/e/e;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/netease/cloud/nos/android/e/e;->w:Lcom/netease/cloud/nos/android/b/f;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    iput p11, p0, Lcom/netease/cloud/nos/android/e/e;->y:I

    if-eqz p7, :cond_0

    const/16 v0, 0x1bb

    :goto_0
    new-instance v1, Lcom/netease/cloud/nos/android/e/c;

    invoke-direct {v1, v0, p7, p0}, Lcom/netease/cloud/nos/android/e/c;-><init>(IZLcom/netease/cloud/nos/android/e/e;)V

    iput-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    return-void

    :cond_0
    const/16 v0, 0x50

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/FileInputStream;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "pipeline one upload start"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloud/nos/android/e/c;->a(Ljava/lang/String;)La/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to connect uploadServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x384

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uploadContextExist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloud/nos/android/e/e;->a()V

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v1, :cond_7

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    iget-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->k()V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    sub-long/2addr v0, v2

    :goto_3
    sget-object v2, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pipeline one upload isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sendSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    iget v1, p0, Lcom/netease/cloud/nos/android/e/e;->y:I

    invoke-virtual {p0, p2, v4, v5, v1}, Lcom/netease/cloud/nos/android/e/e;->a(Ljava/io/FileInputStream;JI)La/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_0
    iget v1, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v1}, La/a/c/o;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-boolean v1, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pipeline one block upload isDone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, La/a/c/o;->isDone()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, La/a/c/o;->isDone()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget v1, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    const-wide/16 v10, 0x320

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x383

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload timeout for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms, close channel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    iget-boolean v5, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    sget-object v5, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pipeline upload is interrupted:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    iget-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    invoke-interface {v4}, La/a/c/o;->a()La/a/c/k;

    move-result-object v1

    invoke-interface {v1}, La/a/c/k;->a()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "channel is not wirtable, sendCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v0}, Lcom/netease/cloud/nos/android/e/e;->a(La/a/c/o;I)V

    :cond_b
    invoke-interface {v4}, La/a/c/o;->a()La/a/c/k;

    move-result-object v1

    invoke-interface {v1}, La/a/c/k;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    if-ne v1, v0, :cond_c

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    iget-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->j()V

    :cond_c
    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pipeline http post success, sendOffset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", totalLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", this is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " block uploaded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x31f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    const-string/jumbo v4, "Channel is not active"

    invoke-direct {p0, v0, v1, v4}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_3
.end method

.method private a(Ljava/io/InputStream;ILjava/lang/String;)La/a/d/a/a/a;
    .locals 4

    new-instance v0, La/a/d/a/a/a;

    sget-object v1, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    sget-object v2, La/a/d/a/a/at;->d:La/a/d/a/a/at;

    invoke-direct {v0, v1, v2, p3}, La/a/d/a/a/a;-><init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/d/a/a/a;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "Host"

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    iget-object v3, v3, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    invoke-virtual {v0}, La/a/d/a/a/a;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "x-nos-token"

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/d/a/a/a;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "Content-MD5"

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    :cond_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->g:Lcom/netease/cloud/nos/android/b/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->g:Lcom/netease/cloud/nos/android/b/i;

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/f;->a(La/a/d/a/a/a;Lcom/netease/cloud/nos/android/b/i;)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, La/a/d/a/a/a;->a()La/a/b/ar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, La/a/b/ar;->a(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to read file, readlength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", totalLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/cloud/nos/android/c/b;)V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "pipeline http post Complete"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    return-void
.end method

.method private a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlerError cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/e/c;->b()V

    invoke-virtual {p0, p2, p1}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)La/a/d/a/a/n;
    .locals 4

    new-instance v0, La/a/d/a/a/a;

    sget-object v1, La/a/d/a/a/s;->b:La/a/d/a/a/s;

    sget-object v2, La/a/d/a/a/at;->b:La/a/d/a/a/at;

    invoke-direct {v0, v1, v2, p1}, La/a/d/a/a/a;-><init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;)V

    invoke-interface {v0}, La/a/d/a/a/n;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "Host"

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    iget-object v3, v3, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    invoke-interface {v0}, La/a/d/a/a/n;->i()La/a/d/a/a/aq;

    move-result-object v1

    const-string/jumbo v2, "x-nos-token"

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/d/a/a/aq;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;

    return-object v0
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/cloud/nos/android/e/e;->b:J

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "pipeline stopped for a while"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g()Z
    .locals 4

    sget-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/netease/cloud/nos/android/e/e;->b:J

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloud/nos/android/b/a;->o()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    :cond_0
    sget-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    return v0
.end method

.method public static h()V
    .locals 2

    sget-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloud/nos/android/e/e;->a:Z

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "pipeline restart"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 8

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    :goto_0
    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    iget v2, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "no uploadContext received"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    :cond_0
    return-void

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private k()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    iget v2, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, close channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private l()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    iget v2, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "no breakQuery response"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x383

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/FileInputStream;JI)La/a/c/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iscomplete offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", totalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;)V

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendPost complete offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "= totalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloud/nos/android/e/e;->a(ILcom/netease/cloud/nos/android/c/b;)V

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendPost Error offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", totalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    goto :goto_0

    :cond_3
    int-to-long v0, p4

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    sub-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload block size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", part_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v0, v8

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->n:J

    const/4 v6, 0x0

    int-to-long v0, v8

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->A:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    iget-object v2, v2, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":443"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "post data url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    invoke-direct {p0, p1, v8, v0}, Lcom/netease/cloud/nos/android/e/e;->a(Ljava/io/InputStream;ILjava/lang/String;)La/a/d/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloud/nos/android/e/c;->a(La/a/d/a/a/a;)La/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2, v3, v7}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    const-string/jumbo v3, "pipeline exception: ChannelFuture is null"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/netease/cloud/nos/android/c/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->k:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start pipeline upload to uploadServer ip: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v0, v2

    move-wide v4, v2

    :goto_0
    iget-boolean v7, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-nez v7, :cond_0

    invoke-direct {p0, p1, v6}, Lcom/netease/cloud/nos/android/e/e;->a(Ljava/lang/String;Ljava/io/FileInputStream;)J

    move-result-wide v10

    add-long/2addr v0, v10

    iget-boolean v7, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    if-eqz v7, :cond_2

    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    long-to-double v4, v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    long-to-double v6, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v4, v4

    sget-object v5, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pipeline upload isSuccess:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB/S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    if-nez v0, :cond_1

    new-instance v1, Lcom/netease/cloud/nos/android/c/b;

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    if-nez v0, :cond_5

    const/16 v0, 0xc8

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    :cond_1
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    return-object v0

    :cond_2
    iget v7, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    const/16 v10, 0xd

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    sget-object v7, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "retry to upload for reason:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", current respNum:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto/16 :goto_0

    :cond_4
    iget v7, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    cmp-long v7, v4, v2

    if-eqz v7, :cond_3

    iget-wide v10, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    cmp-long v7, v10, v2

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_5
    const/16 v0, 0x31f

    goto :goto_1
.end method

.method public a()V
    .locals 5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    iget-object v2, v2, Lcom/netease/cloud/nos/android/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":443"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/netease/cloud/nos/android/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "break query upload server url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    invoke-direct {p0, v0}, Lcom/netease/cloud/nos/android/e/e;->c(Ljava/lang/String;)La/a/d/a/a/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloud/nos/android/e/c;->a(La/a/d/a/a/n;)V

    invoke-direct {p0}, Lcom/netease/cloud/nos/android/e/e;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v2, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "breakQuery duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "build breakQueryUrl exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/netease/cloud/nos/android/c/b;

    const/16 v2, 0x31f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    goto :goto_1
.end method

.method public a(ILcom/netease/cloud/nos/android/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/e/c;->a()V

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/netease/cloud/nos/android/e/e;->r:I

    :cond_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    :cond_1
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v9, 0x2bb

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    iput-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    :goto_0
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    :cond_1
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset is invalid in server side, with offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", file length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9, v1, v2}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP Response Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v8, v1}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    iput-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    const-string/jumbo v0, "offset"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    new-instance v1, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;

    const-string/jumbo v2, "offset is missing in breakQuery response"

    invoke-direct {v1, v2}, Lcom/netease/cloud/nos/android/exception/InvalidOffsetException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9, p2, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const-string/jumbo v1, "no offset in breakQuery response"

    invoke-direct {p0, v0, v8, v1}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    iput-wide v6, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "offset"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HTTP Response Code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La/a/c/o;I)V
    .locals 8

    :try_start_0
    invoke-interface {p1}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    :goto_0
    invoke-interface {p1}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget v0, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    iget v2, p0, Lcom/netease/cloud/nos/android/e/e;->z:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-interface {p1}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->q:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "wait for channel writable long time"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0x31f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloud/nos/android/c/b;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    const-string/jumbo v2, "pipeline exception: channel is not writable"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "pipeline uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->u:Z

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->x:Lcom/netease/cloud/nos/android/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->v:Lcom/netease/cloud/nos/android/c/b;

    const/16 v1, 0xc

    const-string/jumbo v2, "pipeline upload is cancelled"

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/netease/cloud/nos/android/c/b;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->t:J

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    invoke-direct {p0, p2}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->w:Lcom/netease/cloud/nos/android/b/f;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloud/nos/android/b/f;->a(JJ)V

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pipeline http response, offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", totalLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", this is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const/16 v0, 0x9

    const-string/jumbo v1, "offset error"

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pipeline backoff, offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current responseOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xd

    const-string/jumbo v1, "pipeline offset backoff"

    invoke-direct {p0, p2, v0, v1}, Lcom/netease/cloud/nos/android/e/e;->a(Lcom/netease/cloud/nos/android/c/b;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/netease/cloud/nos/android/e/e;->o:J

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->h:Lcom/netease/cloud/nos/android/b/c;

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/cloud/nos/android/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/cloud/nos/android/e/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "received new uploadContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/cloud/nos/android/e/e;->s:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v1, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/e/e;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
