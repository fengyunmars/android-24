.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h$a;
.implements Lcom/bumptech/glide/load/engine/d;
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b$a;,
        Lcom/bumptech/glide/load/engine/b$d;,
        Lcom/bumptech/glide/load/engine/b$e;,
        Lcom/bumptech/glide/load/engine/b$b;,
        Lcom/bumptech/glide/load/engine/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/b;",
            "Lcom/bumptech/glide/load/engine/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private final c:Lcom/bumptech/glide/load/engine/b/h;

.field private final d:Lcom/bumptech/glide/load/engine/b$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/k;

.field private final g:Lcom/bumptech/glide/load/engine/b$b;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;Lcom/bumptech/glide/load/engine/b$a;Lcom/bumptech/glide/load/engine/k;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;Lcom/bumptech/glide/load/engine/b$a;Lcom/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/h;",
            "Lcom/bumptech/glide/load/engine/b/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/b;",
            "Lcom/bumptech/glide/load/engine/c;",
            ">;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/bumptech/glide/load/b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;>;>;",
            "Lcom/bumptech/glide/load/engine/b$a;",
            "Lcom/bumptech/glide/load/engine/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b/h;

    .line 55
    new-instance v0, Lcom/bumptech/glide/load/engine/b$b;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/b$b;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b$b;

    .line 57
    if-nez p7, :cond_0

    .line 58
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 60
    :cond_0
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    .line 62
    if-nez p6, :cond_1

    .line 63
    new-instance p6, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p6}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    .line 65
    :cond_1
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    .line 67
    if-nez p5, :cond_2

    .line 68
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 70
    :cond_2
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    .line 72
    if-nez p8, :cond_3

    .line 73
    new-instance p8, Lcom/bumptech/glide/load/engine/b$a;

    invoke-direct {p8, p3, p4, p0}, Lcom/bumptech/glide/load/engine/b$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/bumptech/glide/load/engine/d;)V

    .line 75
    :cond_3
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b$a;

    .line 77
    if-nez p9, :cond_4

    .line 78
    new-instance p9, Lcom/bumptech/glide/load/engine/k;

    invoke-direct {p9}, Lcom/bumptech/glide/load/engine/k;-><init>()V

    .line 80
    :cond_4
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/k;

    .line 82
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/b/h$a;)V

    .line 83
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/engine/g;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    goto :goto_0

    .line 232
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/j;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/b;Z)Lcom/bumptech/glide/load/engine/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    if-nez p2, :cond_0

    .line 205
    :goto_0
    return-object v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()V

    :goto_1
    move-object v1, v0

    .line 205
    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/b;)V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, "GlideEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b;Z)Lcom/bumptech/glide/load/engine/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 209
    if-nez p2, :cond_1

    .line 210
    const/4 v0, 0x0

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/b;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()V

    .line 216
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    new-instance v2, Lcom/bumptech/glide/load/engine/b$e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/bumptech/glide/load/engine/b$e;-><init>(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/g;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/lang/ref/ReferenceQueue;

    .line 295
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/bumptech/glide/load/engine/b$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/b$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/Priority;ZZLcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/load/engine/b$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b;",
            "II",
            "Lcom/bumptech/glide/load/a/c",
            "<TT;>;",
            "Lcom/bumptech/glide/e/b",
            "<TT;TZ;>;",
            "Lcom/bumptech/glide/load/f",
            "<TZ;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "ZZ",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Lcom/bumptech/glide/load/engine/b$c;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 142
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v14

    .line 144
    invoke-interface/range {p4 .. p4}, Lcom/bumptech/glide/load/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/e/b;->a()Lcom/bumptech/glide/load/d;

    move-result-object v7

    .line 146
    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/e/b;->b()Lcom/bumptech/glide/load/d;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/e/b;->d()Lcom/bumptech/glide/load/e;

    move-result-object v10

    .line 147
    invoke-interface/range {p5 .. p5}, Lcom/bumptech/glide/e/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v12

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    .line 145
    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;Lcom/bumptech/glide/load/b;IILcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/e;

    move-result-object v3

    .line 149
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/engine/b;->b(Lcom/bumptech/glide/load/b;Z)Lcom/bumptech/glide/load/engine/g;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/j;)V

    .line 152
    const-string/jumbo v2, "GlideEngine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string/jumbo v2, "Loaded resource from cache"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/engine/b;->a(Ljava/lang/String;JLcom/bumptech/glide/load/b;)V

    .line 155
    :cond_0
    const/4 v2, 0x0

    .line 186
    :goto_0
    return-object v2

    .line 158
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/load/engine/b;->a(Lcom/bumptech/glide/load/b;Z)Lcom/bumptech/glide/load/engine/g;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/j;)V

    .line 161
    const-string/jumbo v2, "GlideEngine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const-string/jumbo v2, "Loaded resource from active resources"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/engine/b;->a(Ljava/lang/String;JLcom/bumptech/glide/load/b;)V

    .line 164
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 166
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/c;

    .line 167
    if-eqz v2, :cond_5

    .line 168
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/f/g;)V

    .line 169
    const-string/jumbo v4, "GlideEngine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    const-string/jumbo v4, "Added to existing load"

    invoke-static {v4, v14, v15, v3}, Lcom/bumptech/glide/load/engine/b;->a(Ljava/lang/String;JLcom/bumptech/glide/load/b;)V

    .line 172
    :cond_4
    new-instance v3, Lcom/bumptech/glide/load/engine/b$c;

    move-object/from16 v0, p12

    invoke-direct {v3, v0, v2}, Lcom/bumptech/glide/load/engine/b$c;-><init>(Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/load/engine/c;)V

    move-object v2, v3

    goto :goto_0

    .line 175
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b$a;

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/load/engine/b$a;->a(Lcom/bumptech/glide/load/b;Z)Lcom/bumptech/glide/load/engine/c;

    move-result-object v13

    .line 176
    new-instance v2, Lcom/bumptech/glide/load/engine/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b$b;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/e;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/load/engine/a$a;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/Priority;)V

    .line 178
    new-instance v4, Lcom/bumptech/glide/load/engine/h;

    move-object/from16 v0, p8

    move/from16 v1, p10

    invoke-direct {v4, v13, v2, v0, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/Priority;Z)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object/from16 v0, p12

    invoke-virtual {v13, v0}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/f/g;)V

    .line 181
    invoke-virtual {v13, v4}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/h;)V

    .line 183
    const-string/jumbo v2, "GlideEngine"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    const-string/jumbo v2, "Started new load"

    invoke-static {v2, v14, v15, v3}, Lcom/bumptech/glide/load/engine/b;->a(Ljava/lang/String;JLcom/bumptech/glide/load/b;)V

    .line 186
    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/engine/b$c;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v13}, Lcom/bumptech/glide/load/engine/b$c;-><init>(Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/load/engine/c;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b$b;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/a;->a()V

    .line 290
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            "Lcom/bumptech/glide/load/engine/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 254
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/engine/b$e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/load/engine/b$e;-><init>(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/g;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/b;)V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 265
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/c;

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/j;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 239
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/g;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->f()V

    .line 244
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/bumptech/glide/load/engine/b$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b$b;->a()Lcom/bumptech/glide/load/engine/b/a;

    .line 308
    :cond_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/g;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->b(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 274
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;)V

    .line 275
    return-void
.end method
