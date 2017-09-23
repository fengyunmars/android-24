.class public final Lcom/iflytek/inputmethod/a/e;
.super Lcom/iflytek/inputmethod/a/a;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/a/a;-><init>()V

    .line 15
    iput v0, p0, Lcom/iflytek/inputmethod/a/e;->e:I

    .line 18
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/a/e;->f:Z

    .line 21
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/a/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/a/e;->g:Z

    .line 295
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/a/e;->c()I

    move-result v0

    .line 215
    sget v1, Lcom/iflytek/inputmethod/a/b;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/iflytek/inputmethod/a/b;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
