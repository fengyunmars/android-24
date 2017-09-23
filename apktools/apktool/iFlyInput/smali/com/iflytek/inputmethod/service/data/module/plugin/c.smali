.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->i:I

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->j:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->h:Z

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->i:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->g:I

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->g:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->f:Ljava/lang/String;

    return-object v0
.end method
