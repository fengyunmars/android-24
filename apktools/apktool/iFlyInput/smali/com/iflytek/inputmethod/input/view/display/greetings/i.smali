.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/util/view/DropExpandableListView;

.field private b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/LinearLayout;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput v5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->k:I

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->i:Landroid/content/Context;

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1050
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    .line 1052
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->h:Landroid/widget/RelativeLayout;

    .line 1053
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c:Landroid/widget/TextView;

    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->g:Landroid/widget/LinearLayout;

    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/util/view/DropExpandableListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    .line 1058
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/j;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/j;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 1060
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1064
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/util/view/DropExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 1065
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0, v4}, Lcom/iflytek/util/view/DropExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0, v4}, Lcom/iflytek/util/view/DropExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0, v6}, Lcom/iflytek/util/view/DropExpandableListView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    const v1, 0x7f0a0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e:Landroid/view/View;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->k:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/util/view/DropExpandableListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)Lcom/iflytek/inputmethod/input/view/display/greetings/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/greetings/i;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->k:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/iflytek/inputmethod/input/view/display/greetings/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;",
            "Lcom/iflytek/inputmethod/input/view/display/greetings/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/q;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/util/view/DropExpandableListView;->setRefreshDate(J)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    invoke-virtual {v0}, Lcom/iflytek/util/view/DropExpandableListView;->onRefreshComplete()V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->b:Lcom/iflytek/inputmethod/input/view/display/greetings/m;

    .line 2061
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/m;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->k:I

    invoke-virtual {v0, v1}, Lcom/iflytek/util/view/DropExpandableListView;->collapseGroup(I)Z

    .line 124
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public final f()Lcom/iflytek/util/view/DropExpandableListView;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->a:Lcom/iflytek/util/view/DropExpandableListView;

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/i;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
