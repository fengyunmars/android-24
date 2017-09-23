.class public final Lcom/iflytek/inputmethod/input/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/a/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private c:I

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/a/i;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 49
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x428

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/a/a/i;->f:J

    invoke-static {v2, v3, v0, v1}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ag()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/a/a/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 70
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/a/a/i;->d:I

    .line 71
    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/i;->d:I

    .line 73
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1097
    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->e:Z

    .line 74
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->e:Z

    if-eqz v0, :cond_0

    .line 75
    const/16 v0, 0x14

    if-le v2, v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1097
    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->c:I

    .line 81
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->c:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->e:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v2

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/high16 v0, 0x6000000

    if-eq p3, v0, :cond_0

    .line 134
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->d:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->d:I

    .line 93
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->e:Z

    .line 94
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x6

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->f:J

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aj()I

    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ag()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/a/a/i;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(I)V

    goto :goto_0
.end method
