.class public Lcom/netease/nr/biz/city/e;
.super Lcom/netease/nr/base/a/a;
.source "CityGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/city/e$b;,
        Lcom/netease/nr/biz/city/e$a;,
        Lcom/netease/nr/biz/city/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/a/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/netease/nr/biz/city/bean/CityItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/city/bean/CityItemBean;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/netease/nr/base/a/a;-><init>(Ljava/util/List;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/city/e;->b:Landroid/view/LayoutInflater;

    .line 30
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/city/e;->d:I

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/e;ILorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->a:Lcom/netease/nr/base/a/a$a;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/city/e;->a(Lcom/netease/nr/base/a/a$a;I)V

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->a:Lcom/netease/nr/base/a/a$a;

    iget v0, v0, Lcom/netease/nr/base/a/a$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->a:Lcom/netease/nr/base/a/a$a;

    iget v0, v0, Lcom/netease/nr/base/a/a$a;->a:I

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x2

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/city/e;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/city/e;IIILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f020083

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    if-nez p4, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 40
    new-instance v1, Lcom/netease/nr/biz/city/e$c;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/city/e$c;-><init>(Lcom/netease/nr/biz/city/e;Lcom/netease/nr/biz/city/e$1;)V

    .line 41
    const v0, 0x7f0f02ff

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$c;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f02fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$c;->c:Landroid/widget/ProgressBar;

    .line 43
    const v0, 0x7f0f00fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$c;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/e$c;

    .line 47
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v2, v0, Lcom/netease/nr/biz/city/e$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v7}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 48
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v2, v0, Lcom/netease/nr/biz/city/e$c;->a:Landroid/widget/TextView;

    const v3, 0x7f0e007a

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 49
    iget-object v1, v0, Lcom/netease/nr/biz/city/e$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/city/e;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/city/bean/CityItemBean;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isIpquery()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v1, v0, Lcom/netease/nr/biz/city/e$c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object v0, v0, Lcom/netease/nr/biz/city/e$c;->a:Landroid/widget/TextView;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_1
    :goto_0
    return-object p4

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isIpquery_fail()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v1, v0, Lcom/netease/nr/biz/city/e$c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, v0, Lcom/netease/nr/biz/city/e$c;->a:Landroid/widget/TextView;

    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/netease/nr/biz/city/e$c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, v0, Lcom/netease/nr/biz/city/e$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_4
    if-nez p4, :cond_5

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 67
    new-instance v1, Lcom/netease/nr/biz/city/e$a;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/city/e$a;-><init>(Lcom/netease/nr/biz/city/e;Lcom/netease/nr/biz/city/e$1;)V

    .line 68
    const v0, 0x7f0f02ff

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$a;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0f00fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$a;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/e$a;

    .line 74
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v6, v0, Lcom/netease/nr/biz/city/e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v7}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 75
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v6, v0, Lcom/netease/nr/biz/city/e$a;->a:Landroid/widget/TextView;

    const v7, 0x7f0e007a

    invoke-virtual {v1, v6, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/city/e;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/city/bean/CityItemBean;

    .line 78
    iget-object v6, v0, Lcom/netease/nr/biz/city/e$a;->a:Landroid/widget/TextView;

    if-nez v1, :cond_8

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->isO()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    .line 82
    :goto_2
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/city/e;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 83
    if-nez v1, :cond_6

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/city/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/netease/nr/biz/city/e$a;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 78
    :cond_8
    invoke-virtual {v1}, Lcom/netease/nr/biz/city/bean/CityItemBean;->getC()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    move v1, v4

    .line 81
    goto :goto_2

    :cond_a
    move v3, v4

    .line 83
    goto :goto_3

    :cond_b
    move v3, v1

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/city/e;IILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 94
    if-nez p3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/nr/biz/city/e;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 96
    new-instance v1, Lcom/netease/nr/biz/city/e$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/city/e$b;-><init>(Lcom/netease/nr/biz/city/e;Lcom/netease/nr/biz/city/e$1;)V

    .line 97
    const v0, 0x7f0f01ed

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/nr/biz/city/e$b;->a:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/e$b;

    .line 102
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v2, v0, Lcom/netease/nr/biz/city/e$b;->a:Landroid/widget/TextView;

    const v3, 0x7f0e007d

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 103
    iget-object v1, p0, Lcom/netease/nr/biz/city/e;->c:Lcom/netease/util/l/a;

    iget-object v2, v0, Lcom/netease/nr/biz/city/e$b;->a:Landroid/widget/TextView;

    const v3, 0x7f0e007c

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 105
    iget-object v1, v0, Lcom/netease/nr/biz/city/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/city/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-object p3
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CityGroupAdapter.java"

    const-class v2, Lcom/netease/nr/biz/city/e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getChildView"

    const-string/jumbo v3, "com.netease.nr.biz.city.e"

    const-string/jumbo v4, "int:int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:childPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/e;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getGroupView"

    const-string/jumbo v3, "com.netease.nr.biz.city.e"

    const-string/jumbo v4, "int:int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "groupPosition:listPosition:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/e;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.city.e"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/e;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewTypeCount"

    const-string/jumbo v3, "com.netease.nr.biz.city.e"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/e;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/e;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
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

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/city/e;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/e;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/nr/biz/city/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/e;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
