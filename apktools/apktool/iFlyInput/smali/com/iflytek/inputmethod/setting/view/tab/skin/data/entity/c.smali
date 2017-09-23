.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/at;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->c()J

    move-result-wide v0

    .line 1099
    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->e:J

    .line 39
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->e()I

    move-result v0

    .line 2056
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->a:I

    .line 40
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->b()Ljava/lang/String;

    move-result-object v0

    .line 2115
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->f()Ljava/lang/String;

    move-result-object v0

    .line 3064
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->d()Ljava/lang/String;

    move-result-object v0

    .line 3107
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->a()Ljava/lang/String;

    move-result-object v0

    .line 4075
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->d:Ljava/lang/String;

    .line 44
    if-nez p2, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 5123
    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->g:Z

    .line 49
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/at;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/ThemeClassData;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->g:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/c;->g:Z

    .line 124
    return-void
.end method
