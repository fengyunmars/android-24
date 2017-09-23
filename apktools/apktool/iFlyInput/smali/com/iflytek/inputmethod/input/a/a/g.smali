.class public final Lcom/iflytek/inputmethod/input/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/a/a/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->b:I

    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1063
    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 45
    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->c:Z

    .line 46
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->c:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->b:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    move v1, v2

    .line 48
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1063
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->c:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    const/high16 v0, 0x6000000

    if-ne p3, v0, :cond_0

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->b:I

    .line 59
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->c:Z

    .line 60
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x7

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/g;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ae()V

    .line 74
    return-void
.end method
