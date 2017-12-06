.class public Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;
.super Landroid/widget/BaseAdapter;
.source "MainNewsColumnDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/phone/main/MainNewsColumnDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$a;,
        Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnTouchListener;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lcom/netease/util/l/a;

.field private final h:F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Z

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnTouchListener;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c:Ljava/util/List;

    .line 596
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a:Landroid/content/Context;

    .line 597
    iput-object p2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    .line 598
    iput-object p3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->d:Landroid/view/View$OnClickListener;

    .line 599
    iput-object p4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->e:Landroid/view/View$OnTouchListener;

    .line 600
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->f:Landroid/view/LayoutInflater;

    .line 601
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    .line 602
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->h:F

    .line 603
    iput-boolean p5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->j:Z

    .line 604
    iput-object p6, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->i:Ljava/util/List;

    .line 605
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/gc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/gc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 8

    .prologue
    .line 625
    .line 626
    if-nez p2, :cond_5

    .line 627
    new-instance v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;)V

    .line 628
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030101

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 629
    const v0, 0x7f0f0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 630
    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 631
    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 632
    iget v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 633
    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->l:F

    .line 635
    :cond_0
    const v0, 0x7f0f03e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 636
    invoke-static {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TagView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Lcom/netease/nr/base/view/TagView;)Lcom/netease/nr/base/view/TagView;

    .line 638
    const v0, 0x7f0f03de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 639
    const v0, 0x7f0f03df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 640
    const v0, 0x7f0f03e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 641
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 646
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v4

    .line 648
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 649
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 651
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTname()Ljava/lang/String;

    move-result-object v3

    .line 652
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v1

    .line 653
    :goto_2
    const/4 v2, 0x0

    .line 655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->n:Ljava/lang/String;

    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 657
    invoke-static {}, Lcom/netease/nr/base/config/i;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 658
    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 659
    const/4 v2, 0x1

    .line 661
    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/netease/nr/base/config/i;->a(Z)V

    .line 662
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/netease/nr/base/config/i;->c(Z)V

    .line 664
    :cond_2
    const-string/jumbo v5, "T1351840906470"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 665
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v3

    .line 667
    :cond_3
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 671
    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/column/au;->m(Ljava/lang/String;)Z

    move-result v3

    .line 672
    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v6

    const v7, 0x7f0e01e9

    invoke-virtual {v5, v6, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 673
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getIsNew()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 674
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    .line 675
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/netease/nr/base/view/TagView;->a(II)V

    .line 676
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const-string/jumbo v4, "new"

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v4

    const v5, 0x7f0202c5

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 694
    :goto_3
    const v3, 0x7f0e01e8

    .line 695
    iget-boolean v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->j:Z

    if-eqz v4, :cond_b

    .line 696
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202c3

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 699
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e01e8

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 700
    if-eqz v2, :cond_12

    .line 701
    const v1, 0x7f0e01e8

    .line 735
    :goto_4
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->e(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->f(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->e(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0202b4

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 738
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->f(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f0202b5

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 739
    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->g(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 743
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$1;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 799
    :cond_4
    return-object p2

    .line 643
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;

    goto/16 :goto_0

    .line 651
    :cond_6
    const-string/jumbo v3, ""

    goto/16 :goto_1

    .line 652
    :cond_7
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 678
    :cond_8
    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getIsHot()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 679
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    .line 680
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/netease/nr/base/view/TagView;->a(II)V

    .line 681
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const-string/jumbo v4, "hot"

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v4

    const v5, 0x7f0e01e4

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 683
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v4

    const v5, 0x7f0202c5

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 684
    :cond_9
    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 685
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/16 v4, 0xc

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Lcom/netease/nr/base/view/TagView;->a(II)V

    .line 687
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    .line 688
    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v4

    const v5, 0x7f0202c4

    invoke-virtual {v3, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 690
    :cond_a
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/netease/nr/base/view/TagView;->a(II)V

    .line 691
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    goto/16 :goto_3

    .line 704
    :cond_b
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f0202c1

    invoke-virtual {v4, v5, v6}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 705
    iget-boolean v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->k:Z

    if-eqz v4, :cond_c

    invoke-static {p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 706
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    :goto_5
    invoke-static {p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->k:Z

    if-eqz v4, :cond_f

    .line 711
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 712
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202bb

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 713
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e01e2

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v1, v3

    goto/16 :goto_4

    .line 708
    :cond_c
    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 714
    :cond_d
    if-eqz v2, :cond_e

    .line 715
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e018f

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 716
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202be

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    move v1, v3

    goto/16 :goto_4

    .line 718
    :cond_e
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202c2

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 719
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e01e6

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v1, v3

    goto/16 :goto_4

    .line 722
    :cond_f
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 723
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202bb

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 724
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e01e2

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v1, v3

    goto/16 :goto_4

    .line 725
    :cond_10
    if-eqz v2, :cond_11

    .line 726
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0e018f

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 727
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v3

    const v4, 0x7f0202be

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 728
    const v1, 0x7f0e01e5

    goto/16 :goto_4

    .line 730
    :cond_11
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f0202be

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 731
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->g:Lcom/netease/util/l/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a$b;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f0e01e5

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    :cond_12
    move v1, v3

    goto/16 :goto_4
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/phone/main/fz;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->m:Ljava/lang/String;

    .line 821
    if-eqz p2, :cond_1

    .line 822
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 825
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 819
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fu;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "T1348647909107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x1

    .line 811
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/gb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/gb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 837
    iget-boolean v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->k:Z

    if-ne v0, p1, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 847
    :goto_0
    return v0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 842
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 845
    :cond_1
    iput-boolean p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->k:Z

    .line 846
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 847
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 803
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

    new-instance v0, Lcom/netease/nr/phone/main/gg;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/gg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 837
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fw;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lorg/aspectj/lang/JoinPoint;)F
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->l:F

    iget v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->h:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 619
    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/phone/main/ga;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ga;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->n:Ljava/lang/String;

    .line 830
    if-eqz p2, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 834
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 828
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fv;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method private c()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ft;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ft;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static final c(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 851
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 863
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 855
    goto :goto_0

    .line 857
    :cond_2
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .line 858
    :goto_1
    if-ge v2, v3, :cond_0

    .line 859
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 860
    goto :goto_0

    .line 858
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static d()V
    .locals 10

    .prologue
    const/16 v9, 0x242

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainNewsColumnDialog.java"

    const-class v2, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.column.bean.BeanNewsColumn"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x266

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "inEditMode"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x363

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog$ColumnAdapter:java.lang.String:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog$ColumnAdapter:java.lang.String:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog$ColumnAdapter:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1400"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x271

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkNewAddColumn"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "tid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x323

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getTextSize"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCurrentColumnId"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "currentColumnId:notify"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x333

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setAnimationColumnId"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "id:notify"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setEditMode"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "inEdit"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "checkDataChanged"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x353

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static final d(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->k:Z

    return v0
.end method

.method static final e(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 614
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

    new-instance v0, Lcom/netease/nr/phone/main/gd;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/gd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 851
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fx;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 867
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fy;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fs;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 619
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

    new-instance v0, Lcom/netease/nr/phone/main/ge;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ge;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/gf;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
