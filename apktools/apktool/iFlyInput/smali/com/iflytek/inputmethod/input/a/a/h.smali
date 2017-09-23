.class public final Lcom/iflytek/inputmethod/input/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/a/a/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->b:I

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget v3, p0, Lcom/iflytek/inputmethod/input/a/a/h;->c:I

    .line 40
    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/h;->c:I

    .line 42
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1104
    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->d:Z

    .line 43
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 44
    if-lez v3, :cond_0

    .line 45
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->b:I

    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->b:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    move v1, v2

    .line 48
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1104
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->d:Z

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 61
    :cond_1
    const/high16 v0, 0x6000000

    if-ne p3, v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->c:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->b:I

    .line 89
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->d:Z

    .line 90
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->c:I

    .line 91
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x5

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/h;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->an()V

    .line 101
    return-void
.end method
