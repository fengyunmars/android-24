.class public Lcom/iflytek/inputmethod/input/view/display/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/l/c/a;
.implements Lcom/iflytek/inputmethod/input/view/a/b/o;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/inputmethod/input/view/a/b/n;

.field private f:Lcom/iflytek/inputmethod/input/c/a/j;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

.field private h:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/iflytek/inputmethod/input/view/display/h/j;

.field private k:Lcom/iflytek/inputmethod/input/view/display/h/o;

.field private l:Lcom/iflytek/inputmethod/input/view/display/h/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/iflytek/inputmethod/input/view/display/h/n;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/iflytek/inputmethod/input/d/o;

.field private t:Lcom/iflytek/common/lib/image/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/iflytek/inputmethod/input/view/display/h/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/n;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->c:I

    .line 67
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->m:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->n:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->o:Z

    .line 127
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/l;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/k;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->t:Lcom/iflytek/common/lib/image/e;

    .line 148
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/m;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/k;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->a:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    .line 81
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->s:Lcom/iflytek/inputmethod/input/d/o;

    .line 82
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 83
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->e:Lcom/iflytek/inputmethod/input/view/a/b/n;

    .line 84
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string/jumbo v1, "action_switch_show_fixed_view"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/n;

    invoke-direct {v0, p0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/n;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/k;Lcom/iflytek/inputmethod/input/view/display/h/k;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->p:Lcom/iflytek/inputmethod/input/view/display/h/n;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/h/k;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->h()V

    return-void
.end method

.method private static a(JJ)Z
    .locals 6

    .prologue
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 373
    sub-long/2addr v0, p0

    .line 376
    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 377
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkGetOverIntervalTime interval = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/h/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/input/view/display/h/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/h/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/h/k;)Lcom/iflytek/inputmethod/service/assist/external/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->e()Z

    .line 326
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->dismiss()V

    .line 435
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/h/k;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    .line 437
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1358
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->g()J

    move-result-wide v2

    .line 1359
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 437
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->o:Z

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/h/o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a(II)V

    .line 443
    :cond_1
    return-void

    .line 1362
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 1365
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->h()V

    .line 527
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->e:Lcom/iflytek/inputmethod/input/view/a/b/n;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/h/j;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/n;Lcom/iflytek/inputmethod/input/view/display/h/i;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(Landroid/view/ViewGroup;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(I)V

    .line 1289
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->s:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/h/o;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/h/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/assist/external/a/e;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    .line 1270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Lcom/iflytek/inputmethod/input/view/display/h/i;)V

    .line 1271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Lcom/iflytek/inputmethod/input/process/l/c/a;)V

    .line 1273
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Landroid/view/View;)V

    .line 1276
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->p()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->n:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1287
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->t:Lcom/iflytek/common/lib/image/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 1294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(I)V

    .line 1296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->b(I)V

    .line 1297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->o:Z

    .line 1300
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v0

    .line 1302
    if-eqz v0, :cond_1

    .line 1303
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;)V

    .line 1304
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(Landroid/view/MotionEvent;I)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->i:Landroid/view/ViewGroup;

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(Landroid/view/ViewGroup;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/o;->a(Landroid/view/View;)V

    .line 197
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    const-string/jumbo v1, "savePlanLastShowTimeAndTimes()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    if-nez p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->f:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->p()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object p1

    .line 408
    :cond_1
    if-eqz p1, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    const/4 v0, 0x0

    .line 412
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 415
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 416
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->q:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->m:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->g:Lcom/iflytek/inputmethod/service/assist/external/a/e;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->h:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/service/data/b/bt;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->t:Lcom/iflytek/common/lib/image/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->l:Lcom/iflytek/inputmethod/input/view/display/h/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/a;->a()V

    .line 320
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(Z)V

    .line 483
    :cond_0
    return-void
.end method

.method public final a(IFF)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a(IFF)Z

    move-result v0

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p2, :cond_0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v4

    .line 209
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isNotMoreThanWindowShowTimes(), planId is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", freq is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", interval is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->q:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 215
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->q:Ljava/util/Map;

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 218
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->q:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isNotMoreThanWindowShowTimes(), lastShowTime is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hasShowedTimes is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_5
    const-wide/32 v6, 0x5265c00

    invoke-static {v2, v3, v6, v7}, Lcom/iflytek/inputmethod/input/view/display/h/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    const-string/jumbo v1, "isNotMoreThanWindowShowTimes(), lastShowTime has more than one day"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v4

    .line 246
    :cond_7
    if-eqz p2, :cond_8

    if-lt v0, p2, :cond_8

    .line 247
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isNotMoreThanWindowShowTimes(), hasShowedTimes >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 255
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/k;->b:Ljava/lang/String;

    const-string/jumbo v1, "isNotMoreThanWindowShowTimes(), interval time has not over"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_2

    :cond_b
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->g()V

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 462
    if-nez p1, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->a()V

    .line 1427
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 465
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->g()V

    goto :goto_0

    .line 466
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/k;->h()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->k:Lcom/iflytek/inputmethod/input/view/display/h/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/o;->isShowing()Z

    move-result v0

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->e()V

    .line 476
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->f()V

    .line 490
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/k;->j:Lcom/iflytek/inputmethod/input/view/display/h/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/j;->k()V

    .line 518
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method
