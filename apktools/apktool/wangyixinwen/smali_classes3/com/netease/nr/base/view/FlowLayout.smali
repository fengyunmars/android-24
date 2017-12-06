.class public Lcom/netease/nr/base/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/FlowLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/base/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/FlowLayout;->b:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/FlowLayout;->c:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/netease/nr/base/view/FlowLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    .line 60
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/FlowLayout;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;Landroid/util/AttributeSet;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;Landroid/view/ViewGroup$LayoutParams;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 352
    new-instance v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;IILorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 86
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 89
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 91
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 92
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int v6, v1, v2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v12, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getChildCount()I

    move-result v17

    .line 102
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_6

    .line 104
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/netease/nr/base/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    add-int/lit8 v1, v17, -0x1

    if-ne v14, v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 109
    if-eqz v7, :cond_b

    .line 110
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 111
    add-int/2addr v6, v12

    move v2, v1

    move v1, v12

    .line 102
    :cond_0
    :goto_2
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v12, v1

    move v13, v2

    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nr/base/view/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    .line 121
    const/high16 v3, -0x80000000

    .line 124
    const/high16 v9, -0x80000000

    .line 127
    iget v5, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3

    .line 128
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    iget v3, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    iget v11, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v11

    sub-int v3, v8, v3

    .line 135
    :goto_3
    iget v11, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->height:I

    if-ltz v11, :cond_4

    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    iget v9, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->height:I

    .line 144
    :goto_4
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 145
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 150
    add-int v5, v4, v3

    if-le v5, v8, :cond_5

    .line 152
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 155
    add-int/2addr v6, v12

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v1, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v4, v3

    move v2, v13

    .line 163
    :goto_5
    if-eqz v7, :cond_0

    .line 164
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 165
    add-int/2addr v6, v1

    goto :goto_2

    .line 130
    :cond_3
    iget v5, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    if-ltz v5, :cond_a

    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    iget v3, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    goto :goto_3

    .line 138
    :cond_4
    if-nez v16, :cond_9

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v9, 0x0

    goto :goto_4

    .line 159
    :cond_5
    add-int/2addr v4, v3

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v13

    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v15, v2, :cond_7

    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-ne v0, v1, :cond_8

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lcom/netease/nr/base/view/FlowLayout;->setMeasuredDimension(II)V

    .line 175
    return-void

    :cond_7
    move v8, v1

    .line 172
    goto :goto_6

    :cond_8
    move v10, v6

    goto :goto_7

    :cond_9
    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_a
    move v5, v3

    move v3, v8

    goto :goto_3

    :cond_b
    move v1, v12

    move v2, v13

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    if-eq v0, p1, :cond_1

    .line 362
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 363
    invoke-static {}, Lcom/netease/nr/base/view/FlowLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x800003

    :goto_0
    or-int/2addr v0, p1

    .line 366
    :goto_1
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 370
    :cond_0
    iput v0, p0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    .line 371
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FlowLayout;->requestLayout()V

    .line 373
    :cond_1
    return-void

    .line 363
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/view/FlowLayout;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 22

    .prologue
    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getWidth()I

    move-result v10

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getHeight()I

    move-result v11

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_0

    .line 200
    const/4 v3, 0x0

    move v4, v3

    .line 210
    :goto_0
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 212
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v13, 0x8

    if-ne v3, v13, :cond_0

    .line 210
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 203
    :sswitch_0
    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    .line 204
    goto :goto_0

    .line 206
    :sswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    .line 220
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v3, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v3, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v3, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    iget v3, v3, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v14

    .line 223
    add-int v14, v8, v13

    if-le v14, v10, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/base/view/FlowLayout;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/nr/base/view/FlowLayout;->c:Ljava/util/List;

    sub-int v8, v10, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingLeft()I

    move-result v14

    add-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/2addr v9, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :cond_1
    add-int/2addr v8, v13

    .line 236
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 237
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->c:Ljava/util/List;

    sub-int v5, v10, v8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int v4, v9, v7

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_1

    move v6, v3

    .line 259
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/base/view/FlowLayout;->getPaddingTop()I

    move-result v4

    .line 264
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    :goto_4
    if-ge v11, v14, :cond_8

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/base/view/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    .line 272
    const/4 v3, 0x0

    move v13, v3

    :goto_5
    move/from16 v0, v16

    if-ge v13, v0, :cond_7

    .line 274
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_3

    move v3, v10

    .line 272
    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v3

    goto :goto_5

    .line 252
    :sswitch_2
    sub-int v3, v11, v4

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    .line 253
    goto :goto_3

    .line 255
    :sswitch_3
    sub-int v3, v11, v4

    move v6, v3

    goto :goto_3

    .line 280
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    .line 283
    iget v7, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    .line 284
    const/high16 v7, -0x80000000

    .line 287
    iget v9, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v9, v0, :cond_6

    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    move v9, v7

    move v7, v8

    .line 295
    :goto_7
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    sub-int v9, v15, v9

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    sub-int v9, v9, v17

    const/high16 v17, 0x40000000    # 2.0f

    .line 296
    move/from16 v0, v17

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 294
    invoke-virtual {v3, v7, v9}, Landroid/view/View;->measure(II)V

    .line 300
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 303
    const/4 v7, 0x0

    .line 305
    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->a:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 306
    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->a:I

    move/from16 v18, v0

    sparse-switch v18, :sswitch_data_2

    .line 320
    :cond_5
    :goto_8
    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    move/from16 v18, v0

    add-int v18, v18, v10

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    move/from16 v19, v0

    add-int v19, v19, v12

    add-int v19, v19, v7

    add-int v19, v19, v6

    add-int v20, v10, v9

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    add-int v17, v17, v12

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    move/from16 v21, v0

    add-int v17, v17, v21

    add-int v7, v7, v17

    add-int/2addr v7, v6

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 325
    iget v3, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    iget v4, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v10

    goto/16 :goto_6

    .line 289
    :cond_6
    iget v9, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    if-ltz v9, :cond_9

    .line 290
    const/high16 v9, 0x40000000    # 2.0f

    .line 291
    iget v7, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->width:I

    goto :goto_7

    .line 312
    :sswitch_4
    sub-int v7, v15, v17

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    div-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 315
    :sswitch_5
    sub-int v7, v15, v17

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->topMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    iget v0, v4, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    goto :goto_8

    .line 329
    :cond_7
    add-int v4, v12, v15

    .line 264
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v4

    goto/16 :goto_4

    .line 332
    :cond_8
    return-void

    :cond_9
    move v9, v7

    move v7, v8

    goto/16 :goto_7

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 306
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/base/view/FlowLayout;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/netease/nr/base/view/FlowLayout;->d:I

    return v0
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/di;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/di;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlowLayout.java"

    const-class v2, Lcom/netease/nr/base/view/FlowLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "isIcs"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:l:t:r:b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateLayoutParams"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, "android.view.ViewGroup$LayoutParams"

    const-string/jumbo v5, "p"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.FlowLayout$LayoutParams"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "generateLayoutParams"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, "android.util.AttributeSet"

    const-string/jumbo v5, "attrs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.FlowLayout$LayoutParams"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x158

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "generateDefaultLayoutParams"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.FlowLayout$LayoutParams"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGravity"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x164

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/FlowLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setGravity"

    const-string/jumbo v3, "com.netease.nr.base.view.FlowLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "gravity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/FlowLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/dj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 344
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

    new-instance v0, Lcom/netease/nr/base/view/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 336
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

    new-instance v0, Lcom/netease/nr/base/view/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/netease/nr/base/view/FlowLayout;->a()Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/view/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/netease/nr/base/view/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/dk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

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

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

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

    new-instance v0, Lcom/netease/nr/base/view/dn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
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

    new-instance v0, Lcom/netease/nr/base/view/dm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setGravity(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/FlowLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 361
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

    new-instance v0, Lcom/netease/nr/base/view/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
