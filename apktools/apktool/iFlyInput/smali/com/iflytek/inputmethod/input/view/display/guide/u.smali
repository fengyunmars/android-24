.class public Lcom/iflytek/inputmethod/input/view/display/guide/u;
.super Lcom/iflytek/inputmethod/input/view/display/guide/a;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    const v1, 0x7f0a013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->k:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->l:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x7

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d:Landroid/content/Context;

    const v1, 0x7f0d053b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d:Landroid/content/Context;

    const v1, 0x7f0d0541

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    const-string/jumbo v3, "websiteaddr"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 60
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 63
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d()V

    .line 64
    const-string/jumbo v0, "1132"

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d:Landroid/content/Context;

    const v1, 0x7f0d04dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1049
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->d()V

    .line 1050
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->m()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/u;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/u;->l()V

    goto :goto_0
.end method
