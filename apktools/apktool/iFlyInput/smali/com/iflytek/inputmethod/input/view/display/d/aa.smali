.class final Lcom/iflytek/inputmethod/input/view/display/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/d/y;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/y;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->b:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/y;B)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/aa;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/y;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->b:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->a(Lcom/iflytek/inputmethod/input/view/display/d/y;)Lcom/iflytek/inputmethod/input/view/display/d/w;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->T()Lcom/iflytek/inputmethod/input/view/f/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->N()I

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->s()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 345
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->a:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v2

    const/16 v3, -0x42f

    if-ne v2, v3, :cond_3

    .line 346
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/aa;->a:Z

    .line 347
    if-eqz v1, :cond_3

    .line 348
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    const-string/jumbo v2, "Key"

    const-string/jumbo v3, "collect space long press"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/process/ab;->f()V

    .line 354
    :cond_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 355
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 356
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
