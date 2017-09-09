.class public Lb/a/s;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/content/Context;


# instance fields
.field private a:Lb/a/cr;

.field private b:Lb/a/ct;

.field private final c:I

.field private e:Lb/a/u;

.field private f:Lb/a/n;

.field private g:Lb/a/w;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/a/s;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/s;->h:Z

    invoke-static {p1}, Lb/a/cr;->a(Landroid/content/Context;)Lb/a/cr;

    move-result-object v0

    iput-object v0, p0, Lb/a/s;->a:Lb/a/cr;

    invoke-static {p1}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    iput-object v0, p0, Lb/a/s;->b:Lb/a/ct;

    sput-object p1, Lb/a/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/a/s;->e:Lb/a/u;

    new-instance v0, Lb/a/n;

    invoke-direct {v0, p1}, Lb/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/s;->f:Lb/a/n;

    iget-object v0, p0, Lb/a/s;->f:Lb/a/n;

    iget-object v1, p0, Lb/a/s;->e:Lb/a/u;

    invoke-virtual {v0, v1}, Lb/a/n;->a(Lb/a/l;)V

    return-void
.end method

.method static synthetic a(Lb/a/s;[B)I
    .locals 1

    invoke-direct {p0, p1}, Lb/a/s;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lb/a/ah;

    invoke-direct {v1}, Lb/a/ah;-><init>()V

    new-instance v0, Lb/a/ay;

    new-instance v2, Lb/a/bh$a;

    invoke-direct {v2}, Lb/a/bh$a;-><init>()V

    invoke-direct {v0, v2}, Lb/a/ay;-><init>(Lb/a/bo;)V

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lb/a/ay;->a(Lb/a/aw;[B)V

    iget v0, v1, Lb/a/ah;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lb/a/s;->b:Lb/a/ct;

    invoke-virtual {v1}, Lb/a/ah;->d()Lb/a/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/ct;->b(Lb/a/af;)V

    iget-object v0, p0, Lb/a/s;->b:Lb/a/ct;

    invoke-virtual {v0}, Lb/a/ct;->d()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lb/a/ah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, v1, Lb/a/ah;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic a(Lb/a/s;)Lb/a/n;
    .locals 1

    iget-object v0, p0, Lb/a/s;->f:Lb/a/n;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/at;->i()Lb/a/at$a;

    move-result-object v0

    new-instance v1, Lb/a/s$1;

    invoke-direct {v1, p0}, Lb/a/s$1;-><init>(Lb/a/s;)V

    invoke-virtual {v0, v1}, Lb/a/at$a;->a(Lb/a/at$b;)V

    return-void
.end method

.method static synthetic b(Lb/a/s;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/s;->i:Z

    return v0
.end method

.method static synthetic c(Lb/a/s;)Lb/a/u;
    .locals 1

    iget-object v0, p0, Lb/a/s;->e:Lb/a/u;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lb/a/s;->a:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->a()V

    iget-object v1, p0, Lb/a/s;->g:Lb/a/w;

    :try_start_0
    iget-object v0, p0, Lb/a/s;->a:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->b()Lb/a/ae;

    move-result-object v0

    new-instance v2, Lb/a/bb;

    invoke-direct {v2}, Lb/a/bb;-><init>()V

    invoke-virtual {v2, v0}, Lb/a/bb;->a(Lb/a/aw;)[B

    move-result-object v0

    iget-object v2, v1, Lb/a/w;->a:Lb/a/w$m;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/a/w$m;->T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/at;->b(Lb/a/w;)[B

    move-result-object v0

    sget-object v1, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lb/a/ak;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/ap;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "message is null"

    invoke-static {v0}, Lb/a/ap;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lb/a/s;->h:Z

    if-nez v1, :cond_3

    sget-object v1, Lb/a/s;->d:Landroid/content/Context;

    sget-object v2, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lb/a/cp;->a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cp;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lb/a/cp;->c()[B

    move-result-object v1

    sget-object v0, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/at;->g()V

    iget-object v0, p0, Lb/a/s;->f:Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/n;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lb/a/s;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/at;->a([B)V

    goto :goto_1

    :cond_3
    sget-object v1, Lb/a/s;->d:Landroid/content/Context;

    sget-object v2, Lb/a/s;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lb/a/cp;->b(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cp;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lb/a/s;->a([B)I

    move-result v0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lb/a/s;->a:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->c()V

    iget-object v0, p0, Lb/a/s;->e:Lb/a/u;

    invoke-virtual {v0}, Lb/a/u;->j()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lb/a/w;->c:J

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lb/a/s;->e:Lb/a/u;

    invoke-virtual {v0}, Lb/a/u;->j()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/s;->g:Lb/a/w;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/s;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/s;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lb/a/q;)V
    .locals 1

    iget-object v0, p0, Lb/a/s;->b:Lb/a/ct;

    invoke-virtual {v0, p1}, Lb/a/ct;->a(Lb/a/q;)V

    return-void
.end method

.method public a(Lb/a/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/s;->g:Lb/a/w;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/s;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/s;->i:Z

    return-void
.end method
