.class Lcom/netease/nr/biz/pics/PicShowFragment$8;
.super Ljava/lang/Object;
.source "PicShowFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/nr/biz/pics/PicShowFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/PicShowFragment;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$8;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$8"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x297

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$8;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 664
    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 725
    :goto_0
    return v0

    .line 667
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 670
    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v5

    if-nez v5, :cond_1

    .line 671
    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {}, Lcom/netease/util/k/r;->j()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-virtual {v7}, Lcom/netease/nr/biz/pics/PicShowFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 674
    :cond_1
    iget v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    if-nez v5, :cond_2

    .line 676
    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/pics/PicShowFragment;->e(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    .line 677
    invoke-static {v6}, Lcom/netease/nr/biz/pics/PicShowFragment;->e(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    .line 680
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 725
    goto :goto_0

    .line 682
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->b(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 683
    iget-object v0, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v0, v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->c(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    goto :goto_1

    .line 687
    :pswitch_2
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->f(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v3

    sub-int/2addr v3, v4

    .line 688
    iget-object v5, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 689
    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v6, v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->c(Lcom/netease/nr/biz/pics/PicShowFragment;I)I

    .line 691
    iget-object v4, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v4}, Lcom/netease/nr/biz/pics/PicShowFragment;->e(Lcom/netease/nr/biz/pics/PicShowFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    iget-object v6, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/pics/PicShowFragment;->d(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v6

    if-gt v4, v6, :cond_3

    if-lez v3, :cond_3

    .line 693
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 694
    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2, v0}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Z)Z

    move v0, v1

    .line 695
    goto/16 :goto_0

    .line 699
    :cond_3
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->g(Lcom/netease/nr/biz/pics/PicShowFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 700
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    if-nez v3, :cond_5

    .line 702
    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3, v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->a(Lcom/netease/nr/biz/pics/PicShowFragment;Z)Z

    .line 709
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->h(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    if-ge v5, v1, :cond_6

    .line 710
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pics/PicShowFragment;->h(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 711
    :cond_6
    iget v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    if-le v5, v1, :cond_7

    .line 712
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto/16 :goto_0

    .line 713
    :cond_7
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/PicShowFragment;->h(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v1

    mul-int/2addr v1, v2

    if-le v5, v1, :cond_8

    .line 714
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->c:Lcom/netease/nr/biz/pics/PicShowFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/pics/PicShowFragment;->h(Lcom/netease/nr/biz/pics/PicShowFragment;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto/16 :goto_0

    .line 716
    :cond_8
    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHeight(I)V

    goto/16 :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$8;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 663
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
