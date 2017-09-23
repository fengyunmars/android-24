.class final Lcom/iflytek/inputmethod/setting/view/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/c/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->b(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 104
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;I)I

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 110
    iput v2, v1, Landroid/os/Message;->what:I

    .line 111
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ba()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->d(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->f(Lcom/iflytek/inputmethod/setting/view/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->g(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/sound/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/sound/b;->a(II)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->h(Lcom/iflytek/inputmethod/setting/view/c/b;)Z

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;Z)Z

    .line 138
    return-void

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->e(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;I)I

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 117
    iput v2, v1, Landroid/os/Message;->what:I

    .line 118
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aZ()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->d(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->o(I)V

    .line 122
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->bf()Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/service/data/b/bq;->q(I)V

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v1, v3}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/b;I)I

    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 128
    iput v2, v1, Landroid/os/Message;->what:I

    .line 129
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->c(Lcom/iflytek/inputmethod/setting/view/c/b;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aY()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/c/c;->a:Lcom/iflytek/inputmethod/setting/view/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/c/b;->d(Lcom/iflytek/inputmethod/setting/view/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
