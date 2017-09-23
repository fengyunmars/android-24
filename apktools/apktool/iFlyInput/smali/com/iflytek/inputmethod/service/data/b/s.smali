.class final Lcom/iflytek/inputmethod/service/data/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/r;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/r;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/s;->a:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/s;->a:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/r;->a(Lcom/iflytek/inputmethod/service/data/b/r;)Lcom/iflytek/inputmethod/service/data/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/c;->G_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/c/a;->b()[Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/s;->a:Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/r;->b(Lcom/iflytek/inputmethod/service/data/b/r;)Lcom/iflytek/inputmethod/service/data/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a([Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/b/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insert inneral emails to cache"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method
