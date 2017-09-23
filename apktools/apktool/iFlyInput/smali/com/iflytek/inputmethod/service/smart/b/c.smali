.class final Lcom/iflytek/inputmethod/service/smart/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/service/smart/b/e;

.field private d:Landroid/content/Context;

.field private volatile e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->f:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    .line 31
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->d:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/c;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/c;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->a:Lcom/iflytek/inputmethod/service/smart/e/a/c/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->w()V

    .line 101
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/c;->c()V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/smart/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/c;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->e:Z

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->e:Z

    .line 143
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/smart/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/smart/b/c;)Lcom/iflytek/inputmethod/service/smart/b/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->c:Lcom/iflytek/inputmethod/service/smart/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->b:Z

    .line 88
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->b:Z

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/smart/b/e;-><init>(Lcom/iflytek/inputmethod/service/smart/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->c:Lcom/iflytek/inputmethod/service/smart/b/e;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->c:Lcom/iflytek/inputmethod/service/smart/b/e;

    const/4 v2, 0x2

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/e;->sendEmptyMessageDelayed(IJ)Z

    .line 1111
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->e:Z

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/smart/b/d;-><init>(Lcom/iflytek/inputmethod/service/smart/b/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->f:Landroid/content/BroadcastReceiver;

    .line 1129
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1130
    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1132
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/c;->e:Z

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/b/c;->b()V

    goto :goto_1
.end method
