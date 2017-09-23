.class final Lcom/iflytek/inputmethod/input/process/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/process/m/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/m/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 437
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 438
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string/jumbo v1, "Speech"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mIsGameAssistKeyCode+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/m/a;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->b(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->c(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(I)V

    .line 447
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v1

    const-string/jumbo v2, "FT34003"

    const-string/jumbo v3, "d_mand"

    const-string/jumbo v4, "1"

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->b(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->t(I)V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/m/a;->f()V

    .line 459
    return-void

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b;->b:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/m/a;->d(Lcom/iflytek/inputmethod/input/process/m/a;)Lcom/iflytek/inputmethod/service/assist/external/a/e;

    move-result-object v1

    const-string/jumbo v2, "FT34003"

    const-string/jumbo v3, "d_mand"

    const-string/jumbo v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
