.class public final Lcom/iflytek/inputmethod/input/process/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/c/m;

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/d/b;

.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Matcher;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/iflytek/inputmethod/input/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    .line 2324
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2325
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2327
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/e/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 24
    .line 3067
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    if-nez v1, :cond_0

    .line 3068
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    .line 3070
    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    if-eqz v1, :cond_3

    .line 3072
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 3272
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->d:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 3273
    const-string/jumbo v1, "^[A-Za-z0-9_]+([-+.][A-Za-z0-9_]+)*@"

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->d:Ljava/util/regex/Pattern;

    .line 4262
    :cond_1
    if-eqz v3, :cond_4

    .line 4263
    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3276
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v5, :cond_5

    .line 3074
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 3075
    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->i:Ljava/lang/String;

    .line 3080
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3081
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->d()V

    .line 3082
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->a:Lcom/iflytek/inputmethod/service/data/c/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/iflytek/inputmethod/input/process/e/b;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/inputmethod/input/process/e/b;-><init>(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/m;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v1, v2

    .line 4265
    goto :goto_0

    .line 3279
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->f:Ljava/util/regex/Matcher;

    .line 3280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->f:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    .line 3077
    :cond_6
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/e/a;->i:Ljava/lang/String;

    goto :goto_2

    .line 3097
    :cond_7
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    .line 3098
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/process/e/a;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    if-eqz p0, :cond_0

    .line 304
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->a:Lcom/iflytek/inputmethod/service/data/c/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->j:Lcom/iflytek/inputmethod/input/c/a/j;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->j:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->z()Lcom/iflytek/inputmethod/service/data/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->a:Lcom/iflytek/inputmethod/service/data/c/m;

    .line 152
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->d()V

    .line 335
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->a:Lcom/iflytek/inputmethod/service/data/c/m;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/m;->a(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->j()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    .line 361
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    .line 2287
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2288
    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/e/a;->d(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/e/a;->d(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->f()V

    .line 352
    :cond_2
    return-void

    .line 2290
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->e:Ljava/util/regex/Pattern;

    if-nez v1, :cond_4

    .line 2291
    const-string/jumbo v1, "^[\\w]+([-+.][\\w]+)*@([\\w\\-]+\\.)+((com)|(cn)|(net)|(org)|(edu)|(edu.en)|(com.cn)|(net.cn)|(gov.cn))$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->e:Ljava/util/regex/Pattern;

    .line 2293
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->f:Ljava/util/regex/Matcher;

    .line 2294
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->f:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->j:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 63
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->b:Landroid/content/Context;

    .line 366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->f()V

    .line 137
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->d()V

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->a:Lcom/iflytek/inputmethod/service/data/c/m;

    new-instance v2, Lcom/iflytek/inputmethod/input/process/e/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/iflytek/inputmethod/input/process/e/c;-><init>(Lcom/iflytek/inputmethod/input/process/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/m;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-nez v1, :cond_0

    move v0, v2

    .line 199
    :goto_0
    return v0

    .line 164
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 195
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->f()V

    .line 2214
    :cond_1
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/process/e/a;->g:Z

    move v0, v2

    .line 199
    goto :goto_0

    .line 169
    :sswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 188
    :goto_2
    iput-object v0, v1, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    goto :goto_1

    .line 182
    :sswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->c:Lcom/iflytek/inputmethod/input/d/b;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v2}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 184
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/process/e/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/e/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 1317
    :cond_4
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6 -> :sswitch_1
        -0x7d4 -> :sswitch_0
        -0x521 -> :sswitch_1
        -0x42f -> :sswitch_0
        -0x3ef -> :sswitch_1
        0x3e -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method
