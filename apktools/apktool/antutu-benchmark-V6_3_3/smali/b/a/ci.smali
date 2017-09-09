.class public Lb/a/ci;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/ci$a;,
        Lb/a/ci$b;
    }
.end annotation


# static fields
.field private static i:Landroid/content/Context;


# instance fields
.field private a:Lb/a/ce;

.field private b:Lb/a/ck;

.field private c:Lb/a/cl;

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lb/a/ci$a;

.field private final l:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lb/a/ci;->a:Lb/a/ce;

    iput-object v2, p0, Lb/a/ci;->b:Lb/a/ck;

    iput-object v2, p0, Lb/a/ci;->c:Lb/a/cl;

    iput-boolean v0, p0, Lb/a/ci;->d:Z

    iput-boolean v0, p0, Lb/a/ci;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/ci;->f:J

    const-string v0, "main_fest_mode"

    iput-object v0, p0, Lb/a/ci;->g:Ljava/lang/String;

    const-string v0, "main_fest_timestamp"

    iput-object v0, p0, Lb/a/ci;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    iput-object v2, p0, Lb/a/ci;->k:Lb/a/ci$a;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/ci$1;

    invoke-direct {v1, p0}, Lb/a/ci$1;-><init>(Lb/a/ci;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/a/ci;->l:Ljava/lang/Thread;

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/ce;

    invoke-direct {v0}, Lb/a/ce;-><init>()V

    iput-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    :cond_0
    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    if-nez v0, :cond_1

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ck;->a(Landroid/content/Context;)Lb/a/ck;

    move-result-object v0

    iput-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    :cond_1
    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/cl;

    invoke-direct {v0}, Lb/a/cl;-><init>()V

    iput-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    :cond_2
    iget-object v0, p0, Lb/a/ci;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ci$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/ci;Lb/a/ce;)Lb/a/ce;
    .locals 0

    iput-object p1, p0, Lb/a/ci;->a:Lb/a/ce;

    return-object p1
.end method

.method static synthetic a(Lb/a/ci;)Lb/a/ci$a;
    .locals 1

    iget-object v0, p0, Lb/a/ci;->k:Lb/a/ci$a;

    return-object v0
.end method

.method static synthetic a(Lb/a/ci;Lb/a/ci$a;)Lb/a/ci$a;
    .locals 0

    iput-object p1, p0, Lb/a/ci;->k:Lb/a/ci$a;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Lb/a/ci;
    .locals 1

    sput-object p0, Lb/a/ci;->i:Landroid/content/Context;

    invoke-static {}, Lb/a/ci$b;->a()Lb/a/ci;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lb/a/ci;Lb/a/cl;)Lb/a/cl;
    .locals 0

    iput-object p1, p0, Lb/a/ci;->c:Lb/a/cl;

    return-object p1
.end method

.method private a(Lb/a/ch;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/ch;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    new-instance v1, Lb/a/ci$13;

    invoke-direct {v1, p0}, Lb/a/ci$13;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, v2}, Lb/a/ce;->a(Lb/a/cd;Lb/a/ch;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lb/a/ci;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/ci;->d:Z

    return p1
.end method

.method static synthetic b(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->e()V

    return-void
.end method

.method static synthetic c(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->m()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->l()V

    return-void
.end method

.method static synthetic e(Lb/a/ci;)Lb/a/ce;
    .locals 1

    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    return-object v0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/ci;->k:Lb/a/ci$a;

    const/16 v3, 0x30

    invoke-static {v0, v1}, Lb/a/cm;->b(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lb/a/ci$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lb/a/ci;->k:Lb/a/ci$a;

    const/16 v3, 0x31

    invoke-static {v0, v1}, Lb/a/cm;->c(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lb/a/ci$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lb/a/ci;)Lb/a/ck;
    .locals 1

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lb/a/cj;->a()Lb/a/cj;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/cj;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lb/a/ci;->e:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->i()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v4, p0, Lb/a/ci;->e:Z

    return-void
.end method

.method static synthetic h(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->n()V

    return-void
.end method

.method private i()V
    .locals 4

    sget-object v0, Lb/a/ci;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lb/a/ci;->e:Z

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/ci;->f:J

    return-void
.end method

.method static synthetic i(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->k()V

    return-void
.end method

.method static synthetic j(Lb/a/ci;)Lb/a/cl;
    .locals 1

    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    invoke-virtual {v0}, Lb/a/ce;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-static {v0}, Lb/a/br;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->a(Lb/a/cd;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    new-instance v1, Lb/a/ci$4;

    invoke-direct {v1, p0}, Lb/a/ci$4;-><init>(Lb/a/ci;)V

    const-string v2, "__ag_of"

    invoke-virtual {v0, v1, v2}, Lb/a/cl;->a(Lb/a/cd;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lb/a/ci;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->j()V

    return-void
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    invoke-virtual {v0}, Lb/a/ce;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/ci$6;

    invoke-direct {v1, p0}, Lb/a/ci$6;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->a:Lb/a/ce;

    invoke-virtual {v2}, Lb/a/ce;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->c(Lb/a/cd;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v0}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/ci$7;

    invoke-direct {v1, p0}, Lb/a/ci$7;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v2}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->b(Lb/a/cd;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->a(Lb/a/cd;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converyMemoryToDataTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/ci;->a:Lb/a/ce;

    invoke-virtual {v0}, Lb/a/ce;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/ci$8;

    invoke-direct {v1, p0}, Lb/a/ci$8;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->a:Lb/a/ce;

    invoke-virtual {v2}, Lb/a/ce;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->a(Lb/a/cd;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v0}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/ci$9;

    invoke-direct {v1, p0}, Lb/a/ci$9;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v2}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->b(Lb/a/cd;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->a(Lb/a/cd;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMemoryToCacheTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    invoke-virtual {v0}, Lb/a/ck;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->m()V

    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v2, Lb/a/ci$5;

    invoke-direct {v2, p0}, Lb/a/ci$5;-><init>(Lb/a/ci;)V

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lb/a/ck;->a(Lb/a/cd;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lb/a/cd;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/ci;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lb/a/ci$10;

    invoke-direct {v0, p0, p1}, Lb/a/ci$10;-><init>(Lb/a/ci;Lb/a/cd;)V

    invoke-static {v0}, Lb/a/aq;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lb/a/cd;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/ch;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lb/a/ch;

    invoke-virtual {v0}, Lb/a/ch;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-static {v1}, Lb/a/br;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/ci;->a:Lb/a/ce;

    new-instance v2, Lb/a/ci$11;

    invoke-direct {v2, p0, p1}, Lb/a/ci$11;-><init>(Lb/a/ci;Lb/a/cd;)V

    invoke-virtual {v1, v2, v0}, Lb/a/ce;->a(Lb/a/cd;Lb/a/ch;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lb/a/ci;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lb/a/ci;->a(Lb/a/ch;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/a/ci;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lb/a/br;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lb/a/ci;->a:Lb/a/ce;

    new-instance v3, Lb/a/ci$12;

    invoke-direct {v3, p0}, Lb/a/ci$12;-><init>(Lb/a/ci;)V

    invoke-virtual {v2, v3, v1, v0}, Lb/a/ce;->a(Lb/a/cd;Ljava/util/List;Lb/a/ch;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lb/a/ci;->a(Lb/a/ch;Ljava/util/List;)V

    invoke-direct {p0}, Lb/a/ci;->g()V

    goto :goto_0
.end method

.method public a(Lb/a/w;)V
    .locals 2

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->h:Lb/a/w$c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->h:Lb/a/w$c;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    invoke-virtual {p0, v1}, Lb/a/ci;->b(Lb/a/cd;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$c;->a:Ljava/util/Map;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->h:Lb/a/w$c;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    invoke-virtual {p0, v1}, Lb/a/ci;->c(Lb/a/cd;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$c;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b(Lb/a/cd;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/cd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lb/a/w$d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    invoke-virtual {v0}, Lb/a/ck;->a()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->m()V

    return-void
.end method

.method public c(Lb/a/cd;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/cd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lb/a/w$e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v0}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/ci$2;

    invoke-direct {v1, p0}, Lb/a/ci$2;-><init>(Lb/a/ci;)V

    iget-object v2, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v2}, Lb/a/cl;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/ck;->b(Lb/a/cd;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v1, Lb/a/cd;

    invoke-direct {v1}, Lb/a/cd;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/ck;->b(Lb/a/cd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lb/a/ci;->m()V

    return-void
.end method

.method public d(Lb/a/cd;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lb/a/ci;->e:Z

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lb/a/ci;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/ci;->i()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/ci;->f:J

    invoke-static {v0, v1, v2, v3}, Lb/a/cm;->a(JJ)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/ci;->h()V

    iget-object v1, p0, Lb/a/ci;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, p0, Lb/a/ci;->c:Lb/a/cl;

    invoke-virtual {v1}, Lb/a/cl;->b()V

    iget-object v1, p0, Lb/a/ci;->b:Lb/a/ck;

    new-instance v2, Lb/a/ci$3;

    invoke-direct {v2, p0}, Lb/a/ci$3;-><init>(Lb/a/ci;)V

    invoke-virtual {v1, v2, v0}, Lb/a/ck;->a(Lb/a/cd;Z)V

    return-void
.end method
