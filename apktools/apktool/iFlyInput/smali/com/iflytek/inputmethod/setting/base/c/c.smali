.class public final Lcom/iflytek/inputmethod/setting/base/c/c;
.super Lcom/iflytek/inputmethod/setting/base/c/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/c/d;-><init>(Landroid/content/Context;)V

    .line 1031
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1033
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1034
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 1037
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1040
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1041
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1042
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1043
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1044
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    const/4 v1, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1046
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1047
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1048
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1049
    const v1, 0x7f020204

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1050
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->d:Landroid/view/View;

    .line 1051
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->a:Landroid/widget/TextView;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/c/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
