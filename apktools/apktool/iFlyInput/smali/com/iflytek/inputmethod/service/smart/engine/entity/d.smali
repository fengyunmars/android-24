.class public final Lcom/iflytek/inputmethod/service/smart/engine/entity/d;
.super Lcom/iflytek/common/a/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/c/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/common/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->c:I

    .line 52
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/engine/entity/d;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->c:I

    iput v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->c:I

    .line 73
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->d:Z

    iput-boolean v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->d:Z

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->d:Z

    .line 67
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->c:I

    .line 68
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/engine/entity/d;->d:Z

    return v0
.end method
