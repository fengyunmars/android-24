.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/iflytek/common/util/i/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 79
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->p:Ljava/lang/String;

    .line 80
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e:I

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->q:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string/jumbo v1, "MANUFACTURER"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "MODEL"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "PRODUCT"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v1, "|ANDROID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->m:Ljava/lang/String;

    .line 1283
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/f;-><init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/e;)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 103
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->E()V

    .line 104
    return-void

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e:I

    .line 84
    const-string/jumbo v0, "1.1.0"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->b:F

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->c:I

    .line 112
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    if-ge v1, v0, :cond_1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    .line 121
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l:Ljava/lang/String;

    .line 122
    return-void

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/blc/entity/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->r:Ljava/lang/String;

    return-object p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/os/Build;

    invoke-direct {v1}, Landroid/os/Build;-><init>()V

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->c:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h:Ljava/lang/String;

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 219
    :cond_2
    const-string/jumbo v0, ""

    .line 222
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public final k()Lcom/iflytek/common/util/i/w;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->t:Lcom/iflytek/common/util/i/w;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/v;->d(Landroid/content/Context;)Lcom/iflytek/common/util/i/w;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->t:Lcom/iflytek/common/util/i/w;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->t:Lcom/iflytek/common/util/i/w;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->s:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 296
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->E()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->E()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method
