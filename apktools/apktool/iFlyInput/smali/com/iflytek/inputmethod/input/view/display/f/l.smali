.class final Lcom/iflytek/inputmethod/input/view/display/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/i;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/l;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/u;I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/l;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 365
    :cond_0
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/f/ai;

    .line 366
    invoke-virtual {p1, p2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 368
    const/16 v1, 0xe

    const/16 v2, -0x270e

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/l;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a(Lcom/iflytek/inputmethod/input/view/display/f/i;)I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/l;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->t(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 370
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a()V

    goto :goto_0
.end method
