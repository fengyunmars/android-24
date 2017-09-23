.class final Lcom/iflytek/inputmethod/input/view/display/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/g;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/j;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/k;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/f/u;I)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/k;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/f/ai;

    .line 353
    invoke-virtual {p1, p2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 354
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/k;->a:Lcom/iflytek/inputmethod/input/view/display/f/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/j;->a:Lcom/iflytek/inputmethod/input/view/display/f/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/i;->n(Lcom/iflytek/inputmethod/input/view/display/f/i;)Lcom/iflytek/inputmethod/input/view/display/f/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->a()I

    move-result v0

    .line 1081
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/x;->f(I)I

    move-result v0

    .line 1082
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/x;->a(IZ)V

    goto :goto_0
.end method
