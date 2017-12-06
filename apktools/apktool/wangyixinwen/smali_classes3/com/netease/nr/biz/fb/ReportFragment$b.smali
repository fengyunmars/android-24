.class Lcom/netease/nr/biz/fb/ReportFragment$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/ReportFragment;

.field private b:Lcom/netease/nr/base/view/MyTextView;

.field private c:Lcom/netease/nr/base/view/MyEditText;

.field private d:Lcom/netease/nr/base/view/MyCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/fb/ReportFragment$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/fb/ReportFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->a:Lcom/netease/nr/biz/fb/ReportFragment;

    .line 741
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 742
    const v0, 0x7f0f0618

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->b:Lcom/netease/nr/base/view/MyTextView;

    .line 743
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->b:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    const v0, 0x7f0f0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyEditText;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    .line 745
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 747
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 748
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/MyEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 749
    const v0, 0x7f0f0616

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckBox;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->d:Lcom/netease/nr/base/view/MyCheckBox;

    .line 750
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyEditText;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyEditText;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/fb/ReportFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/MyEditText;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->c:Lcom/netease/nr/base/view/MyEditText;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x2de

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ReportFragment.java"

    const-class v2, Lcom/netease/nr/biz/fb/ReportFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.MyEditText"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/ReportFragment$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.MyCheckBox"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/fb/ReportFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.fb.ReportFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.MyTextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/ReportFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyCheckBox;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/ml;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/ml;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyCheckBox;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/fb/ReportFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/MyCheckBox;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->d:Lcom/netease/nr/base/view/MyCheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/fb/ReportFragment$b;)Lcom/netease/nr/base/view/MyTextView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/ReportFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/mm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/mm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/fb/ReportFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/MyTextView;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/netease/nr/biz/fb/ReportFragment$b;->b:Lcom/netease/nr/base/view/MyTextView;

    return-object v0
.end method
