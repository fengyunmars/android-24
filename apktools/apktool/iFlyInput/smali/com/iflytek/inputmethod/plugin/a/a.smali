.class public final Lcom/iflytek/inputmethod/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/a/a;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/iflytek/inputmethod/plugin/a/a;->c:I

    .line 25
    iput p4, p0, Lcom/iflytek/inputmethod/plugin/a/a;->d:I

    .line 26
    iput-boolean p5, p0, Lcom/iflytek/inputmethod/plugin/a/a;->e:Z

    .line 27
    iput-boolean p6, p0, Lcom/iflytek/inputmethod/plugin/a/a;->f:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->c:I

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->e:Z

    .line 68
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->d:I

    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/plugin/a/a;->f:Z

    .line 76
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/a/a;->f:Z

    return v0
.end method
