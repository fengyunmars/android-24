.class public final Lb/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/j;
.implements Lb/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f$a;
    }
.end annotation


# static fields
.field private static p:Landroid/content/Context;


# instance fields
.field a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private d:Lb/a/m;

.field private e:Lb/a/at;

.field private f:Lb/a/u;

.field private g:Lb/a/y;

.field private h:Lb/a/x;

.field private i:Lb/a/z;

.field private j:Lb/a/f$a;

.field private k:Lb/a/ct$a;

.field private l:I

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Lb/a/f;->b:J

    const/16 v0, 0x1388

    iput v0, p0, Lb/a/f;->c:I

    iput-object v4, p0, Lb/a/f;->d:Lb/a/m;

    iput-object v4, p0, Lb/a/f;->e:Lb/a/at;

    iput-object v4, p0, Lb/a/f;->f:Lb/a/u;

    iput-object v4, p0, Lb/a/f;->g:Lb/a/y;

    iput-object v4, p0, Lb/a/f;->h:Lb/a/x;

    iput-object v4, p0, Lb/a/f;->i:Lb/a/z;

    iput-object v4, p0, Lb/a/f;->j:Lb/a/f$a;

    iput-object v4, p0, Lb/a/f;->k:Lb/a/ct$a;

    const/16 v0, 0xa

    iput v0, p0, Lb/a/f;->l:I

    iput-wide v2, p0, Lb/a/f;->m:J

    iput v5, p0, Lb/a/f;->n:I

    iput v5, p0, Lb/a/f;->o:I

    iput-object v4, p0, Lb/a/f;->a:Ljava/lang/String;

    sput-object p1, Lb/a/f;->p:Landroid/content/Context;

    new-instance v0, Lb/a/m;

    invoke-direct {v0, p1}, Lb/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/f;->d:Lb/a/m;

    new-instance v0, Lb/a/u;

    invoke-direct {v0, p1}, Lb/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/f;->f:Lb/a/u;

    invoke-static {p1}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->e:Lb/a/at;

    invoke-static {p1}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct;->b()Lb/a/ct$a;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->k:Lb/a/ct$a;

    new-instance v0, Lb/a/f$a;

    invoke-direct {v0, p0}, Lb/a/f$a;-><init>(Lb/a/f;)V

    iput-object v0, p0, Lb/a/f;->j:Lb/a/f$a;

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/x;->a(Landroid/content/Context;)Lb/a/x;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->h:Lb/a/x;

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/y;->a(Landroid/content/Context;)Lb/a/y;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->g:Lb/a/y;

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    iget-object v1, p0, Lb/a/f;->f:Lb/a/u;

    invoke-static {v0, v1}, Lb/a/z;->a(Landroid/content/Context;Lb/a/u;)Lb/a/z;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->i:Lb/a/z;

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "thtstart"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/f;->m:J

    const-string v1, "gkvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lb/a/f;->n:I

    const-string v1, "ekvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/f;->o:I

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct;->b()Lb/a/ct$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/a/ct$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/f;)Lb/a/ct$a;
    .locals 1

    iget-object v0, p0, Lb/a/f;->k:Lb/a/ct$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/f;->f:Lb/a/u;

    invoke-virtual {v2}, Lb/a/u;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lb/a/f;->a([I)Lb/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/f;->a(Lb/a/w;)V

    new-instance v0, Lb/a/f$1;

    invoke-direct {v0, p0}, Lb/a/f$1;-><init>(Lb/a/f;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lb/a/aq;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(IILb/a/w;)V
    .locals 3

    if-lez p1, :cond_1

    iget-object v0, p3, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v0, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, v0, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    if-lez p2, :cond_3

    iget-object v0, p3, Lb/a/w;->b:Lb/a/w$l;

    iget-object v1, v0, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, v0, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lb/a/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/f;->b(I)V

    return-void
.end method

.method private a(Lb/a/w;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/cr;->a(Landroid/content/Context;)Lb/a/cr;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/cr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lb/a/cr;->b()Lb/a/ae;

    move-result-object v0

    new-instance v2, Lb/a/bb;

    invoke-direct {v2}, Lb/a/bb;-><init>()V

    invoke-virtual {v2, v0}, Lb/a/bb;->a(Lb/a/aw;)[B

    move-result-object v0

    iget-object v2, p1, Lb/a/w;->a:Lb/a/w$m;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/a/w$m;->T:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-direct {p0, p1}, Lb/a/f;->c(Lb/a/w;)Lb/a/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/at;->b(Lb/a/w;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v2, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v2, v0}, Lb/a/ak;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lb/a/f;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb/a/f;->p:Landroid/content/Context;

    sget-object v3, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lb/a/cp;->b(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cp;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lb/a/cp;->c()[B

    move-result-object v0

    sget-object v2, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v2}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/at;->g()V

    invoke-virtual {v2, v0}, Lb/a/at;->a([B)V

    invoke-virtual {v1}, Lb/a/cr;->c()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lb/a/w;->c:J

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v2, Lb/a/f;->p:Landroid/content/Context;

    sget-object v3, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lb/a/cp;->a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lb/a/f;->f:Lb/a/u;

    invoke-virtual {v0}, Lb/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/f;->f:Lb/a/u;

    invoke-virtual {v1}, Lb/a/u;->k()J

    move-result-wide v2

    sput-wide v2, Lb/a/w;->c:J

    :cond_0
    invoke-direct {p0, p1}, Lb/a/f;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lb/a/f;->f()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lb/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lb/a/f;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lb/a/f;)Lb/a/y;
    .locals 1

    iget-object v0, p0, Lb/a/f;->g:Lb/a/y;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/f;->a(I)V

    return-void
.end method

.method private b(Lb/a/w;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lb/a/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 1

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network is unavailable"

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/f;->f:Lb/a/u;

    invoke-virtual {v0}, Lb/a/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/f;->j:Lb/a/f$a;

    invoke-virtual {v0, p1}, Lb/a/f$a;->b(Z)Lb/a/ar$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/ar$h;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lb/a/f;)Lb/a/u;
    .locals 1

    iget-object v0, p0, Lb/a/f;->f:Lb/a/u;

    return-object v0
.end method

.method private c(Lb/a/w;)Lb/a/w;
    .locals 10

    const/4 v2, 0x0

    const/16 v4, 0x1388

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w$g;

    iget-object v0, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w$g;

    iget-object v0, v0, Lb/a/w$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lb/a/f;->m:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x1b77400

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    const/16 v5, -0x1388

    add-int/lit16 v6, v3, -0x1388

    if-lez v6, :cond_3

    invoke-direct {p0, v5, v6, p1}, Lb/a/f;->a(IILb/a/w;)V

    :cond_3
    iput v2, p0, Lb/a/f;->n:I

    if-lez v6, :cond_4

    move v3, v4

    :cond_4
    iput v3, p0, Lb/a/f;->o:I

    iput-wide v0, p0, Lb/a/f;->m:J

    :goto_2
    return-object p1

    :cond_5
    iget v0, p0, Lb/a/f;->n:I

    if-le v0, v4, :cond_8

    move v0, v2

    :goto_3
    iget v1, p0, Lb/a/f;->o:I

    if-le v1, v4, :cond_9

    move v1, v3

    :goto_4
    if-gtz v0, :cond_6

    if-lez v1, :cond_7

    :cond_6
    invoke-direct {p0, v0, v1, p1}, Lb/a/f;->a(IILb/a/w;)V

    :cond_7
    if-lez v0, :cond_a

    move v0, v4

    :goto_5
    iput v0, p0, Lb/a/f;->n:I

    if-lez v1, :cond_b

    :goto_6
    iput v4, p0, Lb/a/f;->o:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lb/a/f;->n:I

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x1388

    goto :goto_3

    :cond_9
    iget v1, p0, Lb/a/f;->o:I

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, -0x1388

    goto :goto_4

    :cond_a
    iget v0, p0, Lb/a/f;->n:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_b
    iget v0, p0, Lb/a/f;->o:I

    add-int v4, v0, v3

    goto :goto_6
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lb/a/f;)Lb/a/z;
    .locals 1

    iget-object v0, p0, Lb/a/f;->i:Lb/a/z;

    return-object v0
.end method

.method static synthetic e(Lb/a/f;)Lb/a/x;
    .locals 1

    iget-object v0, p0, Lb/a/f;->h:Lb/a/x;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->a()I

    move-result v0

    iget v1, p0, Lb/a/f;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/a/f;->e:Lb/a/at;

    invoke-virtual {v0}, Lb/a/at;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/s;

    sget-object v1, Lb/a/f;->p:Landroid/content/Context;

    iget-object v2, p0, Lb/a/f;->f:Lb/a/u;

    invoke-direct {v0, v1, v2}, Lb/a/s;-><init>(Landroid/content/Context;Lb/a/u;)V

    invoke-virtual {v0, p0}, Lb/a/s;->a(Lb/a/q;)V

    iget-object v1, p0, Lb/a/f;->g:Lb/a/y;

    invoke-virtual {v1}, Lb/a/y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/s;->b(Z)V

    :cond_0
    invoke-virtual {v0}, Lb/a/s;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lb/a/f;->a([I)Lb/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/f;->b(Lb/a/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb/a/s;

    sget-object v2, Lb/a/f;->p:Landroid/content/Context;

    iget-object v3, p0, Lb/a/f;->f:Lb/a/u;

    invoke-direct {v1, v2, v3}, Lb/a/s;-><init>(Landroid/content/Context;Lb/a/u;)V

    invoke-virtual {v1, p0}, Lb/a/s;->a(Lb/a/q;)V

    iget-object v2, p0, Lb/a/f;->g:Lb/a/y;

    invoke-virtual {v2}, Lb/a/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/a/s;->b(Z)V

    :cond_3
    invoke-direct {p0, v0}, Lb/a/f;->c(Lb/a/w;)Lb/a/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/s;->a(Lb/a/w;)V

    invoke-direct {p0}, Lb/a/f;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/a/s;->a(Z)V

    invoke-virtual {v1}, Lb/a/s;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_4

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/f;->k:Lb/a/ct$a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lb/a/ct$a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->sEncrypt:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([I)Lb/a/w;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0}, Lb/a/ap;->d(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/at;->f()Lb/a/w;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lb/a/w;

    invoke-direct {v4}, Lb/a/w;-><init>()V

    :cond_2
    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0, v4}, Lb/a/m;->a(Lb/a/w;)V

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-boolean v0, Lb/a/ap;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/w$n;

    iget-object v0, v0, Lb/a/w$n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "missing Activities or PageViews"

    invoke-static {v0}, Lb/a/ap;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lb/a/f;->g:Lb/a/y;

    sget-object v1, Lb/a/f;->p:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lb/a/y;->a(Lb/a/w;Landroid/content/Context;)V

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->e:Lb/a/w$f;

    const/4 v1, 0x0

    aget v1, p1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$f;->a:Ljava/lang/Integer;

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->e:Lb/a/w$f;

    const/4 v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    iput-wide v6, v0, Lb/a/w$f;->b:J

    iget-object v0, v4, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->e:Lb/a/w$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/w$f;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to construct message ..."

    invoke-static {v1, v0}, Lb/a/ap;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v1}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/at;->g()V

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/am;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/f;->f()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "network is unavailable"

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lb/a/ct$a;)V
    .locals 2

    iget-object v0, p0, Lb/a/f;->h:Lb/a/x;

    invoke-virtual {v0, p1}, Lb/a/x;->a(Lb/a/ct$a;)V

    iget-object v0, p0, Lb/a/f;->g:Lb/a/y;

    invoke-virtual {v0, p1}, Lb/a/y;->a(Lb/a/ct$a;)V

    iget-object v0, p0, Lb/a/f;->i:Lb/a/z;

    invoke-virtual {v0, p1}, Lb/a/z;->a(Lb/a/ct$a;)V

    iget-object v0, p0, Lb/a/f;->j:Lb/a/f$a;

    invoke-virtual {v0, p1}, Lb/a/f$a;->a(Lb/a/ct$a;)V

    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct;->b()Lb/a/ct$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/ct$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lb/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->a(Lb/a/k;)V

    :cond_0
    instance-of v0, p1, Lb/a/w$n;

    invoke-direct {p0, v0}, Lb/a/f;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->a()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/f;->e:Lb/a/at;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lb/a/f;->a([I)Lb/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/at;->a(Lb/a/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lb/a/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thtstart"

    iget-wide v2, p0, Lb/a/f;->m:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gkvc"

    iget v2, p0, Lb/a/f;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ekvc"

    iget v2, p0, Lb/a/f;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/f;->e:Lb/a/at;

    invoke-virtual {v1}, Lb/a/at;->g()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lb/a/k;)V
    .locals 1

    iget-object v0, p0, Lb/a/f;->d:Lb/a/m;

    invoke-virtual {v0, p1}, Lb/a/m;->a(Lb/a/k;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lb/a/f;->a([I)Lb/a/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/f;->a(Lb/a/w;)V

    return-void
.end method
