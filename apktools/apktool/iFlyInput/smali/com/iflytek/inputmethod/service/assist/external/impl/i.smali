.class final Lcom/iflytek/inputmethod/service/assist/external/impl/i;
.super Lcom/iflytek/inputmethod/service/assist/external/a/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 527
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 517
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->b()V

    .line 534
    :cond_0
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/external/a/f;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    if-ne v0, p1, :cond_0

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    .line 523
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/i;->a:Lcom/iflytek/inputmethod/service/assist/external/a/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/f;->a()V

    .line 541
    :cond_0
    return-void
.end method
