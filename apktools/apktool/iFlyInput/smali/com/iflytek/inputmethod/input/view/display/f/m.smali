.class final Lcom/iflytek/inputmethod/input/view/display/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/k;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_(I)V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->m(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e(I)V

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->j(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->e(I)I

    move-result v3

    .line 1122
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a(Lcom/iflytek/inputmethod/input/view/display/f/aj;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1124
    if-eqz v4, :cond_1

    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 1130
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1131
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->d(I)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/m;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->u(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(ILcom/iflytek/inputmethod/service/data/c/bn;)V

    goto :goto_0

    .line 1128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
