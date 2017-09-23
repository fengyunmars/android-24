.class final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->b:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;->b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/j;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/k;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/a;->a(Lcom/iflytek/inputmethod/service/data/module/l/b;Lcom/iflytek/inputmethod/service/data/module/l/c;)V

    .line 245
    :cond_0
    return-void
.end method
