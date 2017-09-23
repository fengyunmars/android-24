.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/iflytek/inputmethod/setting/view/expression/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e:Z

    .line 33
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/g;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->f:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->d:Z

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final d()Lcom/iflytek/inputmethod/setting/view/expression/c/g;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->f:Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
