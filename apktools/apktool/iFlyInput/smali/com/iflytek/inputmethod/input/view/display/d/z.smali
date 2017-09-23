.class final Lcom/iflytek/inputmethod/input/view/display/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/y;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/y;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/z;->a:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/y;B)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/z;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/y;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/z;->a:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->a(Lcom/iflytek/inputmethod/input/view/display/d/y;)Lcom/iflytek/inputmethod/input/view/display/d/w;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->T()Lcom/iflytek/inputmethod/input/view/f/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->N()I

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_(I)V

    .line 306
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->t()V

    .line 307
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/z;->a:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b(Lcom/iflytek/inputmethod/input/view/display/d/y;)Z

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/z;->a:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/y;->b()V

    .line 310
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->s()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/z;->a:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/y;->c()V

    .line 314
    if-nez v1, :cond_2

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_(I)V

    goto :goto_0

    .line 317
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_(I)V

    goto :goto_0
.end method
