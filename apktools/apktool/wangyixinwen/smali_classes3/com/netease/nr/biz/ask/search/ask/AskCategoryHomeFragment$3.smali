.class Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;
.super Lcom/netease/nr/biz/ask/ask/a;
.source "AskCategoryHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;Landroid/content/Context;ILcom/netease/util/fragment/a$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;->a:Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/biz/ask/ask/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/a$a;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/netease/nr/biz/ask/ask/a;->a()Landroid/view/View;

    move-result-object v1

    .line 123
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;->a:Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;->a(Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 126
    const-string/jumbo v2, "\u7b54\u590d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    :goto_1
    return-object v1

    .line 123
    :cond_1
    const v0, 0x7f0f022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v2, "\u5165\u9a7b"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/search/ask/j;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/search/ask/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskCategoryHomeFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateActionViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.ask.search.ask.AskCategoryHomeFragment$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/search/ask/AskCategoryHomeFragment$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/search/ask/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/search/ask/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method