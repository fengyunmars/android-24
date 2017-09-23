.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g:I

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->f:Z

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->e:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->h:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bj;->h:Ljava/lang/String;

    .line 90
    return-void
.end method
