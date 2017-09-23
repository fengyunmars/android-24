.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/greetings/w;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private c:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private d:Lcom/iflytek/inputmethod/input/d/o;

.field private e:Lcom/iflytek/inputmethod/input/d/b;

.field private f:Landroid/view/View;

.field private g:Lcom/iflytek/inputmethod/input/view/a/b/g;

.field private h:Lcom/iflytek/inputmethod/input/view/display/greetings/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/a/b/i;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/view/View;Lcom/iflytek/inputmethod/input/view/a/b/g;)V
    .locals 10

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 47
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->d:Lcom/iflytek/inputmethod/input/d/o;

    .line 48
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->e:Lcom/iflytek/inputmethod/input/d/b;

    .line 49
    invoke-interface {p5}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->c:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 50
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->f:Landroid/view/View;

    .line 51
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    .line 52
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    const v2, 0x7f0c0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    .line 1119
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x26

    invoke-static {v1, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1124
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1125
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1126
    const v4, 0x7f0202a5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1128
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/greetings/v;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/v;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/t;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1138
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1139
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1142
    const v4, 0x7f0d006b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1143
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060118

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    const/4 v4, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1145
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1147
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1148
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1151
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1152
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1153
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1154
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->e:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->g:Lcom/iflytek/inputmethod/input/view/a/b/g;

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Landroid/view/View;Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/view/a/b/g;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->h:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    .line 62
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->h:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/w;)V

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->h:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    .line 1391
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    sub-int/2addr v1, v7

    sub-int v2, v1, v7

    .line 71
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->v()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int v3, v1, v7

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v8}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->addView(Landroid/view/View;)V

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->c:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    const v3, -0x77e0e0e1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 111
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    const v2, -0x77e0e0e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/greetings/u;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/input/view/display/greetings/u;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    sub-int v2, v1, v2

    .line 94
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/a/b/i;->A()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int v3, v1, v7

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->b:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/i;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, v8}, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->h(I)V

    .line 162
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->e:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/t;->h:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b()V

    .line 176
    return-void
.end method
