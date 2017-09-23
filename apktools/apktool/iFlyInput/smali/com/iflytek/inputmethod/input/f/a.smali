.class public final Lcom/iflytek/inputmethod/input/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/f/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/b;

.field private c:Lcom/iflytek/inputmethod/input/c/z;

.field private d:Lcom/iflytek/inputmethod/input/e/b;

.field private e:Lcom/iflytek/inputmethod/input/d/o;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/input/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/iflytek/inputmethod/input/f/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/f/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/f/b;->b()V

    .line 72
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->c:Lcom/iflytek/inputmethod/input/c/z;

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/f/b;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->b:Lcom/iflytek/inputmethod/input/d/b;

    .line 33
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->e:Lcom/iflytek/inputmethod/input/d/o;

    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/f/a;->e:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/f/b;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/b;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/f/b;->a(Lcom/iflytek/inputmethod/input/e/b;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/f/b;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/f/a;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/f/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/f/a;->g:Lcom/iflytek/inputmethod/input/f/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/f/b;->c()V

    .line 77
    return-void
.end method
