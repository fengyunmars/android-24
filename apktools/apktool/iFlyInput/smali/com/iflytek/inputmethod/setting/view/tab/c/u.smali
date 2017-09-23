.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/u;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/a;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/String;

.field private i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private j:Lcom/iflytek/common/lib/c/c/c;

.field private k:J

.field private l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 113
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "HtmlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download about html url : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/c/b/a;

    invoke-direct {v0, v4}, Lcom/iflytek/common/lib/c/b/a;-><init>(B)V

    .line 123
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->j:Lcom/iflytek/common/lib/c/c/c;

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->j:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v0, p0}, Lcom/iflytek/common/lib/c/c/c;->a(Lcom/iflytek/common/lib/c/d/a;)V

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->j:Lcom/iflytek/common/lib/c/c/c;

    move-object v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/common/lib/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "1970-01-01 00:00:00"

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->k:J

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    .line 329
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 330
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    .line 331
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&bg=white"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c(Ljava/lang/String;)V

    .line 338
    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    const-string/jumbo v1, "UserImprovement.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    :goto_2
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?&bg=white"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string/jumbo v0, "HtmlView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download about html error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319
    :cond_1
    return-void
.end method

.method public final a(JILcom/iflytek/common/lib/c/c/c;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 281
    :cond_0
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a:Landroid/view/View;

    .line 83
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 5

    .prologue
    const v4, 0x7f06011b

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 131
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 133
    if-nez p1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string/jumbo v0, "web"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    const-string/jumbo v0, "UserImprovement.html"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    .line 151
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->a:Landroid/view/View;

    const v1, 0x7f0a0338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/v;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/v;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/u;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    const-string/jumbo v1, "UserImprovement.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    const v0, 0x7f0d0496

    .line 193
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 194
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    move v1, v0

    .line 210
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file:///android_asset/about/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->h:Ljava/lang/String;

    .line 213
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    const-string/jumbo v1, "UserImprovement.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1088
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d()V

    goto/16 :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 141
    const-string/jumbo v0, "Privacy_Statement.html"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 143
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    const-string/jumbo v0, "about_en.html"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 147
    :cond_5
    const-string/jumbo v0, "about_zh.html"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d:Ljava/lang/String;

    const-string/jumbo v1, "Privacy_Statement.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    const v0, 0x7f0d0407

    .line 197
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/a;

    .line 198
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 199
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    move v1, v0

    goto/16 :goto_3

    .line 201
    :cond_7
    const v0, 0x7f0d049d

    .line 205
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 206
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 207
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    move v1, v0

    goto/16 :goto_3

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_5

    .line 1090
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/common/lib/c/c/c;)V
    .locals 4

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string/jumbo v1, "HtmlView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download about html finish : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 304
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 240
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->k:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->i:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->j:Lcom/iflytek/common/lib/c/c/c;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->j:Lcom/iflytek/common/lib/c/c/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/c;->a()V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpUtils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->l:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 256
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x1600

    return v0
.end method

.method public final onConnected()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/u;->d()V

    .line 267
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
