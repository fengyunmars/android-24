.class public final Lcom/iflytek/inputmethod/input/view/display/guide/t;
.super Lcom/iflytek/inputmethod/input/view/display/guide/a;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->c:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->c:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->k:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->removeMessages(I)V

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->b:Lcom/iflytek/inputmethod/input/view/display/guide/c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/c;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xa

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/t;->j:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/t;->d()V

    .line 25
    :cond_0
    return-void
.end method
