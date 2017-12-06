.class public Lcom/netease/newsreader/newarch/view/RefreshHeaderView;
.super Landroid/widget/LinearLayout;
.source "RefreshHeaderView.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/view/RefreshLayout$a;


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:I

.field private b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/netease/newsreader/newarch/view/NTESImageView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->setOrientation(I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03031c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    const v0, 0x7f0f0b67

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    .line 37
    const v0, 0x7f0f0b68

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0f0b66

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->d:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->a:I

    .line 40
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-nez v0, :cond_2

    .line 55
    const v0, 0x7f0f0b65

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setUseOriginSize(Z)V

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNoAnima(Z)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnLoadListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 61
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->a(Lcom/netease/util/l/a;)V

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->c:Landroid/widget/TextView;

    const v1, 0x7f0e001e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 102
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnLoadListener(Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    .line 68
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->setRefreshing(Z)V

    .line 78
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RefreshHeaderView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIndicatorViewScale"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "scale"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.lang.String:com.netease.newsreader.newarch.view.NTESImageView2$OnLoadListener"

    const-string/jumbo v5, "requestManager:url:onLoadListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clear"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPercent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "percent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRefreshing"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "refreshing"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTipText"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRefreshThreshold"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshHeaderView"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->b:Lcom/netease/nr/base/view/RefreshMarsIndicatorView;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/RefreshMarsIndicatorView;->setPercent(F)V

    .line 73
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/view/RefreshHeaderView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->e:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget v1, p0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->a:I

    add-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/gh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getRefreshThreshold()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setIndicatorViewScale(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setPercent(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/gk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/gl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshHeaderView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/ge;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ge;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
