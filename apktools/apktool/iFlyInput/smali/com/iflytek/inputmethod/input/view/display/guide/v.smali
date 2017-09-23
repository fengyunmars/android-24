.class public final Lcom/iflytek/inputmethod/input/view/display/guide/v;
.super Lcom/iflytek/inputmethod/input/view/display/guide/a;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/view/display/guide/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/view/display/guide/s;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->x()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->e:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->k:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->l:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x5

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d()V

    .line 1052
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d:Landroid/content/Context;

    const-class v2, Lcom/iflytek/viafly/mmp/MmpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    const-string/jumbo v1, "extra_back_key_event"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    const-string/jumbo v3, "speechtutorialaddr"

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1057
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d:Landroid/content/Context;

    const v2, 0x7f0d0558

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d:Landroid/content/Context;

    const v3, 0x7f0d0556

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d:Landroid/content/Context;

    const v4, 0x7f0d0557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-super {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/guide/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/guide/v;->g:Lcom/iflytek/inputmethod/input/view/display/guide/s;

    const-string/jumbo v2, "speechtutorialaddr"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/guide/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/guide/v;->d()V

    goto :goto_0
.end method
