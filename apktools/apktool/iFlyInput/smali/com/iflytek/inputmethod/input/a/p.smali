.class final Lcom/iflytek/inputmethod/input/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/p;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 26
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/a/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/b/bq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/p;->c:Z

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/a/p;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/p;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/p;->c:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/p;->c:Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    const v3, 0x7f0d019e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    const v4, 0x7f0d0210

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    const v5, 0x7f0d0029

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    const v6, 0x7f0d001b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/iflytek/inputmethod/input/a/q;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/input/a/q;-><init>(Lcom/iflytek/inputmethod/input/a/p;)V

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/p;->c:Z

    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    return-object v1
.end method
