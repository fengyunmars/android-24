.class Lcom/netease/nr/biz/fb/ReportFragment$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/ReportFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/ReportFragment$d;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment;Lcom/netease/nr/biz/fb/ReportFragment$1;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/fb/ReportFragment$d;-><init>(Lcom/netease/nr/biz/fb/ReportFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$d;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 704
    if-nez p1, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 709
    :goto_0
    return v0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 707
    const/4 v0, 0x2

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$d;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 699
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$d;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 605
    packed-switch p2, :pswitch_data_0

    .line 614
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 607
    :pswitch_0
    new-instance v0, Lcom/netease/nr/biz/fb/ReportFragment$c;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030174

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/fb/ReportFragment$c;-><init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V

    goto :goto_0

    .line 609
    :pswitch_1
    new-instance v0, Lcom/netease/nr/biz/fb/ReportFragment$a;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030175

    invoke-virtual {v2, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/fb/ReportFragment$a;-><init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    new-instance v1, Lcom/netease/nr/biz/fb/ReportFragment$b;

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    iget-object v3, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-virtual {v3}, Lcom/netease/nr/biz/fb/ReportFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030173

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/fb/ReportFragment$b;-><init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->a(Lcom/netease/nr/biz/fb/ReportFragment;Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    .line 612
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ReportFragment.java"

    const-class v2, Lcom/netease/nr/biz/fb/ReportFragment$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$d"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v7.widget.RecyclerView$ViewHolder"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/ReportFragment$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$d"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView$ViewHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/ReportFragment$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemCount"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/ReportFragment$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$d"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$d;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0e02b1

    const v3, 0x7f020449

    .line 620
    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/ReportFragment$d;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/fb/ReportFragment$d;->getItemViewType(I)I

    move-result v0

    .line 624
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    check-cast p1, Lcom/netease/nr/biz/fb/ReportFragment$c;

    .line 627
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->f(Lcom/netease/nr/biz/fb/ReportFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_2
    iget-object v1, p1, Lcom/netease/nr/biz/fb/ReportFragment$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/nr/biz/fb/ReportFragment$c;->a:Landroid/widget/TextView;

    const v2, 0x7f0e02b4

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 635
    :pswitch_1
    add-int/lit8 v1, p2, -0x1

    .line 636
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 639
    check-cast p1, Lcom/netease/nr/biz/fb/ReportFragment$a;

    .line 640
    iget-object v2, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/MyCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 642
    iget-object v0, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyCheckBox;->setTag(Ljava/lang/Object;)V

    .line 643
    iget-object v0, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v2

    aget-boolean v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyCheckBox;->setChecked(Z)V

    .line 644
    iget-object v0, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    new-instance v1, Lcom/netease/nr/biz/fb/ReportFragment$d$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/ReportFragment$d$1;-><init>(Lcom/netease/nr/biz/fb/ReportFragment$d;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 657
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/nr/biz/fb/ReportFragment$a;->a:Lcom/netease/nr/base/view/MyCheckBox;

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    goto/16 :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->c(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e093e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 661
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->c(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f020448

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 662
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->a(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyEditText;

    move-result-object v1

    const v2, 0x7f0e02b2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/EditText;I)V

    .line 663
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->a(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyEditText;

    move-result-object v1

    const v2, 0x7f02044a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 664
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    const v1, 0x7f0802ac

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->f(Lcom/netease/nr/biz/fb/ReportFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 666
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->a(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment$b;->b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->h(Lcom/netease/nr/biz/fb/ReportFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/MyCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 671
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment$b;->b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyCheckBox;->setChecked(Z)V

    .line 672
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment$b;->b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/fb/ReportFragment$d$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/ReportFragment$d$2;-><init>(Lcom/netease/nr/biz/fb/ReportFragment$d;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 686
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->g(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->e(Lcom/netease/nr/biz/fb/ReportFragment;)Lcom/netease/nr/biz/fb/ReportFragment$b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment$b;->b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    .line 687
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/fb/ReportFragment;->i(Lcom/netease/nr/biz/fb/ReportFragment;)[Z

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-boolean v1, v1, v2

    invoke-static {v0, v1}, Lcom/netease/nr/biz/fb/ReportFragment;->a(Lcom/netease/nr/biz/fb/ReportFragment;Z)V

    .line 688
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$d;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/ReportFragment;->j(Lcom/netease/nr/biz/fb/ReportFragment;)V

    goto/16 :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 696
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 704
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

    new-instance v0, Lcom/netease/nr/biz/fb/ms;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ms;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 605
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
