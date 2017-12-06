.class Lcom/netease/nr/biz/about/AboutFragment$2;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/about/AboutFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/about/AboutFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/about/AboutFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/about/AboutFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AboutFragment.java"

    const-class v2, Lcom/netease/nr/biz/about/AboutFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.about.AboutFragment$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/about/AboutFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/about/AboutFragment$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/netease/nr/biz/abtest/a;->a()Lcom/netease/nr/biz/abtest/a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/abtest/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/about/AboutFragment;->a(Lcom/netease/nr/biz/about/AboutFragment;)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/about/AboutFragment;->b(Lcom/netease/nr/biz/about/AboutFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/about/AboutFragment;->b(Lcom/netease/nr/biz/about/AboutFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/about/AboutFragment;->c(Lcom/netease/nr/biz/about/AboutFragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/about/AboutFragment$2;->a:Lcom/netease/nr/biz/about/AboutFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/AboutFragment;->c(Lcom/netease/nr/biz/about/AboutFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/netease/nr/biz/about/AboutFragment;->a(Lcom/netease/nr/biz/about/AboutFragment;Z)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/about/AboutFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/nr/biz/about/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/about/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
