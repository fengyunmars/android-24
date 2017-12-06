.class public Lcom/netease/nr/base/view/TaggedSlidingTabLayout;
.super Lcom/netease/nr/base/view/SlidingTabLayout;
.source "TaggedSlidingTabLayout.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hp;


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/SlidingTabLayout;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 110
    const v0, 0x7f03008d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;IIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v4

    move v1, v2

    .line 80
    :goto_0
    if-ge v1, v4, :cond_5

    .line 82
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    const v0, 0x7f0f00b7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v3, v0, p1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    const/4 v6, 0x1

    new-array v6, v6, [I

    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7, p3}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    aput v7, v6, v2

    .line 89
    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/ow;->a([I)V

    .line 91
    :cond_1
    const v0, 0x7f0f022b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v3, v0, p2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 94
    :cond_2
    const v0, 0x7f0f022c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    if-eqz p4, :cond_3

    .line 96
    invoke-virtual {v3, v0, p4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 97
    :cond_3
    if-eqz p5, :cond_4

    .line 98
    invoke-virtual {v3, v0, p5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 80
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;IILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v0

    .line 206
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 211
    const v1, 0x7f0f022c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    const/16 v1, 0x63

    if-le p2, v1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->invalidate()V

    .line 222
    :cond_1
    return-void

    .line 216
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 164
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v0

    .line 166
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    const v2, 0x7f0f022c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->invalidate()V

    .line 183
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 68
    const v1, 0x7f0e0941

    const v2, 0x7f02051a

    const v3, 0x7f0e034f

    const v4, 0x7f0e0045

    const v5, 0x7f020092

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->a(IIIII)V

    .line 73
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ow;->getChildCount()I

    move-result v0

    .line 188
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->invalidate()V

    .line 201
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/view/pl;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/view/pl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/view/TaggedSlidingTabLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance v7, Lcom/netease/nr/base/view/SlidingTabLayout$c;

    invoke-direct {v7, p0}, Lcom/netease/nr/base/view/SlidingTabLayout$c;-><init>(Lcom/netease/nr/base/view/SlidingTabLayout;)V

    move v1, v2

    .line 123
    :goto_0
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    iget v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->c:I

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->c:I

    iget-object v4, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 130
    iget v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->d:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    :goto_1
    if-nez v3, :cond_6

    .line 134
    invoke-virtual {p0}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 137
    :goto_2
    if-nez v0, :cond_5

    .line 138
    const v0, 0x7f0f00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 141
    :goto_3
    iget-boolean v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->e:Z

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    :cond_2
    invoke-virtual {v6, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->b:Lcom/netease/nr/base/view/ow;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/ow;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 123
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v0, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TaggedSlidingTabLayout.java"

    const-class v2, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, "int:int:int:int:int"

    const-string/jumbo v5, "tagTextColor:tagBackground:tabStripColor:tagNewCountTextColor:tagNewCountBackground"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createDefaultTabView"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "populateTabStrip"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearNewTag"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showTagAtPosition"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showTagCountAtPosition"

    const-string/jumbo v3, "com.netease.nr.base.view.TaggedSlidingTabLayout"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "position:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/po;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/po;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(IIIII)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/pn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/pn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/TaggedSlidingTabLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ps;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ps;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
