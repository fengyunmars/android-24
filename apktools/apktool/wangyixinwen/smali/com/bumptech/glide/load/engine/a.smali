.class public Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$c;,
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/a$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/e;

.field private final c:I

.field private final d:I

.field private final e:Lcom/bumptech/glide/load/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/c",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/resource/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/engine/a$a;

.field private final j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private final k:Lcom/bumptech/glide/Priority;

.field private final l:Lcom/bumptech/glide/load/engine/a$b;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/Priority;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e;",
            "II",
            "Lcom/bumptech/glide/load/a/c",
            "<TA;>;",
            "Lcom/bumptech/glide/e/b",
            "<TA;TT;>;",
            "Lcom/bumptech/glide/load/f",
            "<TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TT;TZ;>;",
            "Lcom/bumptech/glide/load/engine/a$a;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Lcom/bumptech/glide/Priority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v11, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/e;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/a$b;)V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/e;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e;",
            "II",
            "Lcom/bumptech/glide/load/a/c",
            "<TA;>;",
            "Lcom/bumptech/glide/e/b",
            "<TA;TT;>;",
            "Lcom/bumptech/glide/load/f",
            "<TT;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TT;TZ;>;",
            "Lcom/bumptech/glide/load/engine/a$a;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    .line 62
    iput p2, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    .line 63
    iput p3, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 64
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    .line 65
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/f;

    .line 67
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/load/resource/e/c;

    .line 68
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    .line 69
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 70
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/a;->k:Lcom/bumptech/glide/Priority;

    .line 71
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/a;->l:Lcom/bumptech/glide/load/engine/a$b;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a;)Lcom/bumptech/glide/load/engine/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->l:Lcom/bumptech/glide/load/engine/a$b;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/b;)Ljava/io/File;

    move-result-object v1

    .line 224
    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    invoke-interface {v2}, Lcom/bumptech/glide/e/b;->a()Lcom/bumptech/glide/load/d;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v2, v1, v3, v4}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/b/a;->b(Lcom/bumptech/glide/load/b;)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->b(Lcom/bumptech/glide/load/b;)V

    :cond_2
    throw v1
.end method

.method private a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 139
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 140
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "GlideDecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    const-string/jumbo v3, "Transformed resource from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 145
    :cond_0
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 147
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 148
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 149
    const-string/jumbo v3, "GlideDecodeJob"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    const-string/jumbo v3, "Transcoded transformed from source"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 152
    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v1, "GlideDecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "decodeFromSourceData decoded is null!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    invoke-interface {v1}, Lcom/bumptech/glide/e/b;->b()Lcom/bumptech/glide/load/d;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v1, p1, v2, v3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v2

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->b()Lcom/bumptech/glide/load/d;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v0, p1, v1, v4}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "GlideDecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v1, "Decoded from source"

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 259
    const-string/jumbo v0, "GlideDecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 207
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 208
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    invoke-interface {v3}, Lcom/bumptech/glide/e/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/a;Ljava/lang/Object;)V

    .line 209
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->a()Lcom/bumptech/glide/load/b;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/b/a$b;)V

    .line 210
    const-string/jumbo v2, "GlideDecodeJob"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string/jumbo v2, "Wrote source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 215
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->a()Lcom/bumptech/glide/load/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 216
    const-string/jumbo v3, "GlideDecodeJob"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 217
    const-string/jumbo v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 219
    :cond_1
    return-object v2
.end method

.method private b(Lcom/bumptech/glide/load/engine/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 160
    new-instance v2, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->f:Lcom/bumptech/glide/e/b;

    invoke-interface {v3}, Lcom/bumptech/glide/e/b;->d()Lcom/bumptech/glide/load/e;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/a;Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Lcom/bumptech/glide/load/engine/a$a;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/a$a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-interface {v3, v4, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/b/a$b;)V

    .line 162
    const-string/jumbo v2, "GlideDecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string/jumbo v2, "Wrote transformed from source to cache"

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 240
    if-nez p1, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/f;

    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->c:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    invoke-interface {v0, p1, v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/engine/j;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->d()V

    goto :goto_0
.end method

.method private d(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->h:Lcom/bumptech/glide/load/resource/e/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/resource/e/c;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    .line 170
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 171
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->k:Lcom/bumptech/glide/Priority;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/load/a/c;->a(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "GlideDecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const-string/jumbo v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    .line 182
    :goto_0
    return-object v0

    .line 178
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->a()V

    throw v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "GlideDecodeJob"

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    const-string/jumbo v3, "Decoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 90
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v4

    .line 91
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "GlideDecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "Transcoded transformed from cache"

    invoke-direct {p0, v1, v4, v5}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/load/engine/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->j:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->a()Lcom/bumptech/glide/load/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "GlideDecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    const-string/jumbo v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 114
    :cond_1
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/j",
            "<TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a;->e()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->m:Z

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/c;->c()V

    .line 136
    return-void
.end method
