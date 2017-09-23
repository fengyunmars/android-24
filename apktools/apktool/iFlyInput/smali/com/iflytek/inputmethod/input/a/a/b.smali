.class public final Lcom/iflytek/inputmethod/input/a/a/b;
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
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    iget v3, p0, Lcom/iflytek/inputmethod/input/a/a/b;->b:I

    .line 42
    iput v1, p0, Lcom/iflytek/inputmethod/input/a/a/b;->b:I

    .line 44
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1103
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

    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->c:Z

    .line 45
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    move v1, v2

    .line 47
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1103
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->c:Z

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 61
    :cond_1
    const/high16 v0, 0x4000000

    if-ne p3, v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->b:I

    .line 84
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->c:Z

    .line 85
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
    .line 89
    const/16 v0, 0x8

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->al()V

    .line 95
    return-void
.end method
