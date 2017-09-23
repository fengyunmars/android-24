.class final Lcom/iflytek/inputmethod/input/view/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/c;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/i;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/f/i;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/f/i;B)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/j;-><init>(Lcom/iflytek/inputmethod/input/view/f/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/i;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/i;->s:I

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/input/view/f/i;->t:Z

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/i;->aa()V

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/j;->a:Lcom/iflytek/inputmethod/input/view/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/i;->n_()V

    .line 416
    return-void
.end method
