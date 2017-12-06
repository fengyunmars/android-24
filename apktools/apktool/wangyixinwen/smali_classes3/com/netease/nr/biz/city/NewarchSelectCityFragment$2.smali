.class Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;
.super Ljava/lang/Object;
.source "NewarchSelectCityFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/city/NewarchSelectCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSelectCityFragment.java"

    const-class v2, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.biz.city.NewarchSelectCityFragment$2"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x299

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 9

    .prologue
    const v8, 0x7f08009d

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 665
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/e;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return v7

    .line 668
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 670
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0, v6}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;I)I

    goto :goto_0

    .line 673
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 674
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 675
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->l(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v2, v3

    .line 676
    :goto_1
    if-ge v2, v5, :cond_0

    .line 677
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->l(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 678
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 679
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->n(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 681
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;I)I

    .line 682
    if-nez v2, :cond_2

    .line 683
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->k(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 684
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->o(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->p(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_4

    .line 688
    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/city/e;->a(Ljava/lang/Object;)I

    move-result v4

    .line 689
    if-eq v4, v6, :cond_0

    .line 690
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    iget-object v5, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->q(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v6}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->p(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ne v2, v6, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->k(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->g(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Lcom/netease/nr/biz/city/e;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/city/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    .line 694
    invoke-static {v2}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->k(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 692
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 695
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->o(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->o(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->k(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->c(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 676
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 708
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->o(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 665
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

    new-instance v0, Lcom/netease/nr/biz/city/bq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
