.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/x;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;-><init>()V

    .line 19
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/b/y;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;-><init>()V

    .line 19
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/b/y;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a:I

    .line 26
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a(Ljava/lang/String;)V

    .line 1046
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a:I

    .line 32
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a(I)V

    .line 33
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->f(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->g(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/aa;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->a:I

    return v0
.end method
