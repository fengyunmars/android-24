.class public abstract Lcom/iflytek/inputmethod/input/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/a/a/a;


# instance fields
.field protected a:I

.field private b:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/a/a/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;ZI)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ab()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/a/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/high16 v0, 0x4000000

    if-ne p3, v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ac()V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Lcom/iflytek/inputmethod/input/a/a/e;->a:I

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ac()V

    .line 27
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->b:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->ab()Z

    move-result v0

    return v0
.end method

.method protected final f()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->a:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/a/a/e;->a:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
