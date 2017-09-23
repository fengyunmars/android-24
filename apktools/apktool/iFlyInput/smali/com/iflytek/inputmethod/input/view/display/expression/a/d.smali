.class final Lcom/iflytek/inputmethod/input/view/display/expression/a/d;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 412
    check-cast p1, Ljava/util/ArrayList;

    .line 1416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/a/d;->a:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->b(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/p;->a(Ljava/util/List;)V

    .line 412
    :cond_0
    return-void
.end method
