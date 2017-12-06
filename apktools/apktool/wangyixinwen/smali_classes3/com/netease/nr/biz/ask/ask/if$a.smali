.class public Lcom/netease/nr/biz/ask/ask/if$a;
.super Ljava/lang/Object;
.source "AskModel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ask/ask/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:[I

.field private b:Landroid/view/ViewTreeObserver;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/if$a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->a:[I

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/if$a;Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/netease/nr/biz/ask/ask/if$a;->a()V

    .line 485
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/if$a;->b:Landroid/view/ViewTreeObserver;

    .line 486
    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 489
    :cond_0
    iput-object p2, p0, Lcom/netease/nr/biz/ask/ask/if$a;->c:Landroid/view/View;

    .line 490
    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/nr/biz/ask/ask/if$a;->d:Landroid/widget/TextView;

    .line 491
    iput p4, p0, Lcom/netease/nr/biz/ask/ask/if$a;->g:I

    .line 492
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->f:Z

    .line 493
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/if$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->b:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 498
    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/if$a;->b:Landroid/view/ViewTreeObserver;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 502
    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    .line 504
    :cond_1
    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/if$a;->c:Landroid/view/View;

    .line 505
    iput-object v1, p0, Lcom/netease/nr/biz/ask/ask/if$a;->d:Landroid/widget/TextView;

    .line 506
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskModel.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/if$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "prepareSupport"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.if$a"

    const-string/jumbo v4, "android.view.ViewTreeObserver:android.view.View:android.view.View:int"

    const-string/jumbo v5, "observer:view:numView:supportCount"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/if$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clear"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.if$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/if$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.if$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/if$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/if$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 19

    .prologue
    .line 510
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/ask/ask/if$a;->c:Landroid/view/View;

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/ask/ask/if$a;->d:Landroid/widget/TextView;

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/ask/ask/if$a;->a()V

    .line 513
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 514
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0301f2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 516
    const v2, 0x7f0f0100

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 518
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v7, 0x7f02014e

    invoke-virtual {v4, v2, v7}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/if$a;->a:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/if$a;->a:[I

    const/4 v7, 0x0

    aget v7, v4, v7

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/nr/biz/ask/ask/if$a;->a:[I

    const/4 v8, 0x1

    aget v8, v4, v8

    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 524
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v4, v9, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 526
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 527
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 528
    invoke-virtual {v6, v4, v9}, Landroid/view/View;->measure(II)V

    .line 531
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    .line 533
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 534
    const v9, 0x3df5c28f    # 0.12f

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v9, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v9

    .line 535
    const v10, 0x3e19999a    # 0.15f

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 536
    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x3e900000    # -15.0f

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v11

    .line 537
    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, -0x3e900000    # -15.0f

    invoke-static {v12, v13}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v12

    .line 538
    const v13, 0x3f59999a    # 0.85f

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v13

    .line 539
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v14

    .line 540
    const-string/jumbo v15, "rotation"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Lcom/nineoldandroids/a/h;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v4, v16, v17

    const/4 v4, 0x1

    aput-object v9, v16, v4

    const/4 v4, 0x2

    aput-object v10, v16, v4

    const/4 v4, 0x3

    aput-object v11, v16, v4

    const/4 v4, 0x4

    aput-object v12, v16, v4

    const/4 v4, 0x5

    aput-object v13, v16, v4

    const/4 v4, 0x6

    aput-object v14, v16, v4

    invoke-static/range {v15 .. v16}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v9

    .line 543
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 544
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 546
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/nr/biz/ask/ask/if$a;->f:Z

    if-eqz v4, :cond_1

    const v4, 0x3fe66666    # 1.8f

    .line 547
    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 548
    const v11, 0x3e19999a    # 0.15f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v11

    .line 549
    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v4}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v12

    .line 550
    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v4}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 551
    const v13, 0x3f59999a    # 0.85f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v13

    .line 552
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v14

    .line 554
    const-string/jumbo v15, "scaleX"

    const/16 v16, 0x6

    move/from16 v0, v16

    new-array v0, v0, [Lcom/nineoldandroids/a/h;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v10, v16, v17

    const/16 v17, 0x1

    aput-object v11, v16, v17

    const/16 v17, 0x2

    aput-object v12, v16, v17

    const/16 v17, 0x3

    aput-object v4, v16, v17

    const/16 v17, 0x4

    aput-object v13, v16, v17

    const/16 v17, 0x5

    aput-object v14, v16, v17

    invoke-static/range {v15 .. v16}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v15

    .line 555
    const-string/jumbo v16, "scaleY"

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Lcom/nineoldandroids/a/h;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v10, v17, v18

    const/4 v10, 0x1

    aput-object v11, v17, v10

    const/4 v10, 0x2

    aput-object v12, v17, v10

    const/4 v10, 0x3

    aput-object v4, v17, v10

    const/4 v4, 0x4

    aput-object v13, v17, v4

    const/4 v4, 0x5

    aput-object v14, v17, v4

    invoke-static/range {v16 .. v17}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v4

    .line 558
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 560
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v11

    .line 561
    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v13, v10

    neg-float v13, v13

    invoke-static {v12, v13}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v12

    .line 562
    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v10, v14

    neg-float v10, v10

    invoke-static {v13, v10}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v10

    .line 563
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v13

    .line 564
    const-string/jumbo v14, "translationY"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Lcom/nineoldandroids/a/h;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v11, v16, v17

    const/4 v11, 0x1

    aput-object v12, v16, v11

    const/4 v11, 0x2

    aput-object v10, v16, v11

    const/4 v10, 0x3

    aput-object v13, v16, v10

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v10

    .line 566
    const/4 v11, 0x4

    new-array v11, v11, [Lcom/nineoldandroids/a/l;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v15, v11, v9

    const/4 v9, 0x2

    aput-object v4, v11, v9

    const/4 v4, 0x3

    aput-object v10, v11, v4

    invoke-static {v2, v11}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v4

    .line 567
    new-instance v2, Lcom/netease/nr/biz/ask/ask/if$a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/netease/nr/biz/ask/ask/if$a$1;-><init>(Lcom/netease/nr/biz/ask/ask/if$a;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Lcom/nineoldandroids/a/j;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 598
    const-wide/16 v10, 0x320

    invoke-virtual {v4, v10, v11}, Lcom/nineoldandroids/a/j;->b_(J)Lcom/nineoldandroids/a/j;

    .line 600
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->f:Z

    if-eqz v2, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/nr/biz/ask/ask/if$a;->g:I

    .line 602
    new-instance v10, Lcom/netease/nr/biz/ask/ask/if$b;

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v10, v2, v9}, Lcom/netease/nr/biz/ask/ask/if$b;-><init>(Landroid/widget/TextView;I)V

    .line 603
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 604
    invoke-virtual {v2, v4}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    move-result-object v3

    invoke-virtual {v10}, Lcom/netease/nr/biz/ask/ask/if$b;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/c$b;->a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;

    .line 605
    invoke-virtual {v2}, Lcom/nineoldandroids/a/c;->a()V

    .line 610
    :goto_1
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/ask/ask/if$a;->e:Landroid/widget/PopupWindow;

    const/16 v3, 0x33

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v7, v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 621
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 546
    :cond_1
    const v4, 0x3fa66666    # 1.3f

    goto/16 :goto_0

    .line 607
    :cond_2
    invoke-virtual {v4}, Lcom/nineoldandroids/a/j;->a()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/if$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/jv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/jv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/if$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ju;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ju;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/if$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/jw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/jw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
