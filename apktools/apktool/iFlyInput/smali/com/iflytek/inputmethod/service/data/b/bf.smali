.class final Lcom/iflytek/inputmethod/service/data/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/be;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/service/data/b/ba;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->b:Lcom/iflytek/inputmethod/service/data/b/ba;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 380
    invoke-static {p1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 382
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->a:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 390
    array-length v0, v2

    if-ne v0, v5, :cond_3

    .line 391
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 392
    if-eqz p2, :cond_2

    .line 393
    invoke-virtual {v0, p2, v5}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 395
    :cond_2
    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 399
    if-eqz p2, :cond_4

    .line 400
    invoke-virtual {v3, p2, v5}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 402
    :cond_4
    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 404
    new-instance v4, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 405
    if-eqz p2, :cond_5

    .line 406
    invoke-virtual {v4, p2, v5}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 408
    :cond_5
    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-direct {v0, v3, v4}, Lcom/iflytek/inputmethod/input/view/c/w;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 411
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->b:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->d(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 417
    :cond_6
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bf;->b:Lcom/iflytek/inputmethod/service/data/b/ba;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/ba;->d(Lcom/iflytek/inputmethod/service/data/b/ba;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 422
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0

    .line 424
    :cond_7
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
