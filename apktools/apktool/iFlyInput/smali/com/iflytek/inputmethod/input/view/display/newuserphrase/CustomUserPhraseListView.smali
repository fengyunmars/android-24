.class public Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ExpandableListView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v4, 0xf

    const/4 v3, -0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->a:Landroid/content/Context;

    .line 1036
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setId(I)V

    .line 1040
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->addView(Landroid/view/View;)V

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1044
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->addView(Landroid/view/View;)V

    .line 1050
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1051
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 1052
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 1053
    const v1, 0x7f0d05ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1054
    const-string/jumbo v1, "#FFFEFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1055
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1056
    const v1, 0x7f020185

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1057
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x26

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    invoke-static {p1, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x12

    invoke-static {p1, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1060
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1061
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->a:Landroid/content/Context;

    const/16 v2, 0x47

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 72
    sub-int v1, v0, v1

    .line 73
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/ExpandableListView;->measure(II)V

    .line 76
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getMeasuredHeight()I

    move-result v1

    .line 77
    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/CustomUserPhraseListView;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method
