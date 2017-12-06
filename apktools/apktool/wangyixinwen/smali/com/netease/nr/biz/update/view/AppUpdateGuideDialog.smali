.class public Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;
.super Lcom/netease/nr/base/activity/BaseActivity;
.source "AppUpdateGuideDialog.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AppUpdateGuideDialog.java"

    const-class v2, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.update.view.AppUpdateGuideDialog"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.update.view.AppUpdateGuideDialog"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0301fe

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->setContentView(I)V

    .line 28
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f07d3

    const v4, 0x7f0f022a

    const v3, 0x7f0f0229

    const v2, 0x7f020081

    .line 32
    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/l/a;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    const v0, 0x7f0f01ff

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020588

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 38
    const v0, 0x7f0f07d2

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020589

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02058a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02058b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 41
    const v0, 0x7f0f0226

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0384

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 42
    const v0, 0x7f0f0228

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0381

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 43
    const v0, 0x7f0f0102

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020079

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 44
    const v0, 0x7f0f03cd

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v1, 0x7f02007a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0380

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0383

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 49
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/update/view/o;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/update/view/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/update/view/q;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/update/view/q;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
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

    new-instance v0, Lcom/netease/nr/biz/update/view/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/view/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/view/AppUpdateGuideDialog;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
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

    new-instance v0, Lcom/netease/nr/biz/update/view/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/view/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
