.class Lcom/netease/galaxy/j;
.super Ljava/lang/Object;
.source "GalaxyImpl.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/netease/galaxy/j;


# instance fields
.field private final b:Lcom/netease/galaxy/h;

.field private final c:Lcom/netease/galaxy/k;

.field private d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:Z

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/netease/galaxy/k;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/netease/galaxy/j;->i:Z

    .line 62
    new-instance v0, Lcom/netease/galaxy/j$1;

    invoke-direct {v0, p0}, Lcom/netease/galaxy/j$1;-><init>(Lcom/netease/galaxy/j;)V

    iput-object v0, p0, Lcom/netease/galaxy/j;->k:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/netease/galaxy/h;

    invoke-direct {v0}, Lcom/netease/galaxy/h;-><init>()V

    iput-object v0, p0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    .line 83
    iput-object p1, p0, Lcom/netease/galaxy/j;->c:Lcom/netease/galaxy/k;

    .line 84
    iput-wide v2, p0, Lcom/netease/galaxy/j;->d:J

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "APPKEY"

    invoke-interface {p1, v0, v1}, Lcom/netease/galaxy/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/j;->e:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Channel"

    invoke-interface {p1, v0, v1}, Lcom/netease/galaxy/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/j;->f:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Channel_preinstalled"

    invoke-interface {p1, v0, v1}, Lcom/netease/galaxy/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/galaxy/j;->g:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lcom/netease/galaxy/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/galaxy/j;->h:J

    .line 90
    invoke-interface {p1}, Lcom/netease/galaxy/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/galaxy/j;->i:Z

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/galaxy/j;->e:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/galaxy/j;->f:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/galaxy/j;->g:Ljava/lang/String;

    .line 95
    iput-wide v2, p0, Lcom/netease/galaxy/j;->h:J

    .line 96
    iput-boolean v1, p0, Lcom/netease/galaxy/j;->i:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/galaxy/j;)Lcom/netease/galaxy/k;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/netease/galaxy/j;->c:Lcom/netease/galaxy/k;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/netease/galaxy/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    .line 120
    :cond_0
    return-void
.end method

.method static a(J)V
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iput-wide p0, v0, Lcom/netease/galaxy/j;->d:J

    .line 248
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    const-string/jumbo v2, "^"

    invoke-direct {v1, v2}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->c(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method static a(Lcom/netease/galaxy/k;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/netease/galaxy/j;

    invoke-direct {v0, p0}, Lcom/netease/galaxy/j;-><init>(Lcom/netease/galaxy/k;)V

    sput-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    .line 111
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 486
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 490
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    if-eqz p2, :cond_3

    .line 493
    new-instance v2, Lcom/netease/galaxy/f;

    new-instance v3, Lcom/netease/galaxy/g;

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    sub-long/2addr v4, v6

    invoke-direct {v3, p0, v4, v5}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v2}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    .line 489
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 495
    :cond_3
    new-instance v2, Lcom/netease/galaxy/f;

    new-instance v3, Lcom/netease/galaxy/g;

    invoke-direct {v3, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v2}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->b(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JF)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 749
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    new-instance v2, Lcom/netease/galaxy/g;

    invoke-direct {v2, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/netease/galaxy/g;->b(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v2

    cmp-long v3, p3, v0

    if-lez v3, :cond_4

    :goto_1
    invoke-virtual {v2, p3, p4}, Lcom/netease/galaxy/g;->a(J)Lcom/netease/galaxy/g;

    move-result-object v0

    .line 753
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 754
    invoke-virtual {v0, p2}, Lcom/netease/galaxy/g;->c(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v0

    .line 756
    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_3

    .line 757
    invoke-virtual {v0, p5}, Lcom/netease/galaxy/g;->a(F)Lcom/netease/galaxy/g;

    move-result-object v0

    .line 759
    :cond_3
    new-instance v1, Lcom/netease/galaxy/f;

    invoke-direct {v1, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v1}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0

    :cond_4
    move-wide p3, v0

    .line 752
    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 551
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->b(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/galaxy/g;->a(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->c:Lcom/netease/galaxy/k;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->c:Lcom/netease/galaxy/k;

    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/netease/galaxy/k;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0}, Lcom/netease/galaxy/j;->b(Z)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    .line 410
    invoke-static {p0, p1}, Lcom/netease/galaxy/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1, p0}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->b(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 469
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 470
    :goto_0
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    if-eqz p0, :cond_3

    .line 473
    new-instance v3, Lcom/netease/galaxy/f;

    new-instance v4, Lcom/netease/galaxy/g;

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    sub-long/2addr v6, v8

    invoke-direct {v4, v1, v6, v7}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v3}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    .line 478
    :goto_2
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_append_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_append_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    :goto_3
    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/util/List;

    .line 480
    :goto_4
    invoke-static {v1, v0, p0}, Lcom/netease/galaxy/j;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 482
    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 483
    return-void

    .line 469
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 470
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 475
    :cond_3
    new-instance v3, Lcom/netease/galaxy/f;

    new-instance v4, Lcom/netease/galaxy/g;

    invoke-direct {v4, v1}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/netease/galaxy/g;->a(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/galaxy/g;->a(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/galaxy/g;->b(Z)Lcom/netease/galaxy/g;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v3}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 478
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 479
    goto :goto_4
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    invoke-virtual {v0}, Lcom/netease/galaxy/h;->c()Z

    move-result v0

    goto :goto_0
.end method

.method static c()Lcom/netease/galaxy/h;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 726
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    invoke-direct {v1}, Lcom/netease/galaxy/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/netease/galaxy/g;->b(Ljava/util/Map;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/galaxy/g;->b(Ljava/lang/String;)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 438
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 446
    :goto_0
    return v0

    .line 441
    :cond_1
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 442
    :goto_1
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v3, "event_tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x1

    goto :goto_0

    .line 441
    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 442
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    move v0, v2

    .line 446
    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/galaxy/j;->b(Z)V

    .line 454
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/netease/galaxy/j;->a:Ljava/util/Map;

    const-string/jumbo v1, "event_tag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static g()J
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-wide/16 v0, 0x0

    .line 179
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-wide v0, v0, Lcom/netease/galaxy/j;->h:J

    goto :goto_0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-boolean v0, v0, Lcom/netease/galaxy/j;->i:Z

    goto :goto_0
.end method

.method static declared-synchronized i()J
    .locals 3

    .prologue
    .line 208
    const-class v2, Lcom/netease/galaxy/j;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-wide/16 v0, 0x0

    .line 211
    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-wide v0, v0, Lcom/netease/galaxy/j;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k()V
    .locals 2

    .prologue
    .line 236
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/netease/galaxy/j;->a(J)V

    .line 237
    return-void
.end method

.method static l()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/galaxy/j;->b(Z)V

    .line 260
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    const-string/jumbo v2, "$"

    invoke-direct {v1, v2}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/galaxy/g;->c(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method static m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    invoke-virtual {v0}, Lcom/netease/galaxy/h;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 271
    invoke-static {}, Lcom/netease/galaxy/b;->b()Lcom/netease/galaxy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/galaxy/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v1, v1, Lcom/netease/galaxy/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    new-instance v0, Lcom/netease/galaxy/f;

    new-instance v1, Lcom/netease/galaxy/g;

    const-string/jumbo v2, "^"

    invoke-direct {v1, v2}, Lcom/netease/galaxy/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/netease/galaxy/g;->c(Z)Lcom/netease/galaxy/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/galaxy/f;-><init>(Lcom/netease/galaxy/g;)V

    invoke-static {v0}, Lcom/netease/galaxy/b;->a(Lcom/netease/galaxy/a;)V

    goto :goto_0
.end method

.method static n()V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/netease/galaxy/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    invoke-virtual {v0}, Lcom/netease/galaxy/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/netease/galaxy/b;->b()Lcom/netease/galaxy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/galaxy/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v1, v1, Lcom/netease/galaxy/j;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    invoke-static {}, Lcom/netease/galaxy/b;->b()Lcom/netease/galaxy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/galaxy/b;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v1, v1, Lcom/netease/galaxy/j;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    iget-object v0, v0, Lcom/netease/galaxy/j;->b:Lcom/netease/galaxy/h;

    invoke-static {}, Lcom/netease/galaxy/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netease/galaxy/p;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/galaxy/h;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method static synthetic o()Lcom/netease/galaxy/j;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/netease/galaxy/j;->j:Lcom/netease/galaxy/j;

    return-object v0
.end method
