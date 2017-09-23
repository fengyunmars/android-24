.class public final Lcom/iflytek/inputmethod/input/process/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/main/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    .line 67
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 2210
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 2212
    if-ne v2, v1, :cond_2

    move v2, v1

    .line 108
    :goto_1
    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2216
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 2217
    const-string/jumbo v2, "110076"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2218
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1020

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v2

    if-ge v2, v4, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_1

    .line 2219
    :cond_4
    const-string/jumbo v2, "110045"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2220
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v3, 0x1019

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v2

    if-ge v2, v4, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v0

    .line 2224
    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "godesktopaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "pandathemeaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x1020

    const/16 v2, 0x1019

    .line 77
    .line 1073
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    .line 77
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 2073
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    .line 80
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->d:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    const-string/jumbo v1, "110076"

    const-string/jumbo v2, "com.gau.go.launcherex"

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/process/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iput v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    const-string/jumbo v1, "110045"

    const-string/jumbo v2, "com.nd.android.pandahome2"

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/process/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iput v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->a:I

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 3130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3132
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "redirect"

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3134
    const-string/jumbo v1, "PandaThemeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRediectUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "redirect"

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    :cond_0
    const-string/jumbo v1, "url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3138
    const-string/jumbo v1, "PandaThemeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesktopThemeAddUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/j/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/j/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3143
    const-string/jumbo v1, "gid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3144
    const/16 v1, 0x3ee

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3145
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3146
    const-string/jumbo v1, "rid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3147
    const/16 v1, 0x3ea

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3150
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3151
    const-string/jumbo v1, "uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 3153
    if-eqz v1, :cond_2

    .line 3154
    const-string/jumbo v3, "terminal_uid"

    invoke-interface {v1, v3}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3159
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/j/a;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 3161
    if-nez v3, :cond_6

    move-object v1, v0

    .line 3162
    :goto_0
    if-eqz v1, :cond_3

    .line 3163
    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3164
    const-string/jumbo v4, "df="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    :cond_3
    if-nez v3, :cond_7

    .line 3170
    :goto_1
    if-eqz v0, :cond_4

    .line 3171
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    const-string/jumbo v1, "cv="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3185
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3186
    const-string/jumbo v0, "PandaThemeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "redirect result Url is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    return-object v0

    .line 3161
    :cond_6
    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3169
    :cond_7
    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/j/a;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 230
    return-void
.end method
