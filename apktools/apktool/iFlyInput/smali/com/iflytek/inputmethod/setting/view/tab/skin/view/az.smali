.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 6

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->c:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 31
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->c:Landroid/content/Context;

    const-wide/16 v2, 0x17d8

    const/4 v5, 0x2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;-><init>(Landroid/content/Context;JLcom/iflytek/inputmethod/setting/view/a/a/c;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b()V

    .line 66
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 106
    const-string/jumbo v0, "1043"

    .line 2115
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2116
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 107
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c()V

    .line 71
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x713

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ba;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ba;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/az;->b:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b()V

    .line 112
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
