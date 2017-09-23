.class final Lcom/iflytek/inputmethod/input/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/br;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/c/y;

.field final synthetic c:Lcom/iflytek/inputmethod/input/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/g;Lcom/iflytek/inputmethod/service/data/c/br;Lcom/iflytek/inputmethod/service/data/c/y;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/h;->c:Lcom/iflytek/inputmethod/input/c/g;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/h;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/c/h;->b:Lcom/iflytek/inputmethod/service/data/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1000
    move-object v0, p3

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/y;

    .line 2003
    if-nez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/h;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 2005
    :goto_0
    return-void

    .line 2008
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/h;->c:Lcom/iflytek/inputmethod/input/c/g;

    invoke-static {v1, p1, v0}, Lcom/iflytek/inputmethod/input/c/g;->a(Lcom/iflytek/inputmethod/input/c/g;ILcom/iflytek/inputmethod/service/data/module/g/y;)Z

    .line 2010
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/h;->b:Lcom/iflytek/inputmethod/service/data/c/y;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/y;->f()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v4

    .line 2012
    if-nez v4, :cond_1

    .line 2013
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/h;->c:Lcom/iflytek/inputmethod/input/c/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Landroid/content/Context;FFFZ)Lcom/iflytek/inputmethod/input/view/display/f/q;

    move-result-object v0

    .line 2018
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/h;->a:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-interface {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2015
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/h;->c:Lcom/iflytek/inputmethod/input/c/g;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/c/g;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v1

    iget v2, v4, Lcom/iflytek/inputmethod/service/data/a/a;->b:F

    iget v3, v4, Lcom/iflytek/inputmethod/service/data/a/a;->c:F

    iget v4, v4, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/y;->a(Landroid/content/Context;FFFZ)Lcom/iflytek/inputmethod/input/view/display/f/q;

    move-result-object v0

    goto :goto_1
.end method
