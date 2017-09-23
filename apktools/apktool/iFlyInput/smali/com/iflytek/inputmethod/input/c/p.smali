.class final Lcom/iflytek/inputmethod/input/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/c;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/p;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/b/a;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/p;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->n()Lcom/iflytek/inputmethod/service/data/c/i;

    move-result-object v0

    .line 2001
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/i;->b()Lcom/iflytek/inputmethod/service/data/module/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/p;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 2008
    if-eqz v0, :cond_0

    .line 2009
    const/4 v0, 0x0

    .line 2011
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
