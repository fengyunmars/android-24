.class public abstract Lcom/iflytek/inputmethod/e/e;
.super Lcom/iflytek/inputmethod/e/b;
.source "SourceFile"


# instance fields
.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J_()V
.end method

.method protected abstract L_()V
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/e;->b:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/e/e;->b:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/e/e;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method final d()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/e/e;->b:Z

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/e/e;->b:Z

    .line 22
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/e;->J_()V

    .line 23
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/e;->L_()V

    goto :goto_0
.end method
