.class Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CreateNewFeedBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/CreateNewFeedBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 472
    iput-object p2, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a:Landroid/content/Context;

    .line 473
    iput-object p3, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    .line 474
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;
    .locals 4

    .prologue
    .line 478
    new-instance v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030089

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Landroid/view/View;)V

    .line 480
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CreateNewFeedBack.java"

    const-class v2, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$a"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.fb.CreateNewFeedBack$a$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$a"

    const-string/jumbo v4, "com.netease.nr.biz.fb.CreateNewFeedBack$FBTypeAdapter$TypeHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeData"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$a"

    const-string/jumbo v4, "java.util.List:java.lang.String"

    const-string/jumbo v5, "dataList:tagCode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemCount"

    const-string/jumbo v3, "com.netease.nr.biz.fb.CreateNewFeedBack$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->L()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    const v2, 0x7f0e00f9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 486
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->L()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    const v2, 0x7f0200a6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    .line 487
    iget-object v1, p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v1, p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 489
    iget-object v0, p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$1;-><init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 508
    if-eqz p1, :cond_2

    .line 509
    iput-object p1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    .line 510
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    .line 512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->getTagCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;->setChecked(Z)V

    .line 514
    iget-object v1, p0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->c:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;)Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->notifyDataSetChanged()V

    .line 521
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 478
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

    new-instance v0, Lcom/netease/nr/biz/fb/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
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

    new-instance v0, Lcom/netease/nr/biz/fb/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackTypeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 508
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

    new-instance v0, Lcom/netease/nr/biz/fb/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 525
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 466
    check-cast p1, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/fb/CreateNewFeedBack$a;->a(Landroid/view/ViewGroup;I)Lcom/netease/nr/biz/fb/CreateNewFeedBack$a$a;

    move-result-object v0

    return-object v0
.end method
