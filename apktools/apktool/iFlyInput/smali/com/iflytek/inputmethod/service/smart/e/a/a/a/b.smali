.class public final Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/c;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b:I

    .line 25
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x54000000

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->c:I

    .line 38
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->b:I

    .line 59
    sget v0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/c;->b:I

    if-ne p1, v0, :cond_0

    .line 1104
    const/high16 v0, 0x34000000

    .line 60
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->c:I

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->d:Z

    .line 77
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/a/a/b;->d:Z

    return v0
.end method
