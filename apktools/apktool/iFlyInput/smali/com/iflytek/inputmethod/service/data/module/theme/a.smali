.class public final Lcom/iflytek/inputmethod/service/data/module/theme/a;
.super Lcom/iflytek/inputmethod/service/data/module/theme/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/service/data/module/k/c;

.field private d:Lcom/iflytek/inputmethod/service/data/module/k/c;

.field private e:Lcom/iflytek/inputmethod/service/data/module/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 53
    const/16 v1, 0x273

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 54
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->e(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->c:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 27
    return-void
.end method

.method public final b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 85
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_1

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/k/n;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 68
    const/16 v1, 0x274

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 69
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->e(I)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->d:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 35
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/k/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/a;->e:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 43
    return-void
.end method
