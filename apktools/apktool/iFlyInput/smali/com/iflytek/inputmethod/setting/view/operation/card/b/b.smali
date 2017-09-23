.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    .line 1026
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x1c

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1028
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->setOrientation(I)V

    .line 1030
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->setGravity(I)V

    .line 1033
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    .line 1034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x46

    invoke-static {p1, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1036
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "#4395E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1039
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1041
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1042
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const v1, 0x7f020157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void
.end method
