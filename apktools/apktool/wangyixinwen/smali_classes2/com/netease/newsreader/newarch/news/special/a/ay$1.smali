.class Lcom/netease/newsreader/newarch/news/special/a/ay$1;
.super Ljava/lang/Object;
.source "SpecialPKHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/special/a/ay;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

.field final synthetic d:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

.field final synthetic e:Lcom/netease/newsreader/newarch/news/special/a/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/special/a/ay;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->e:Lcom/netease/newsreader/newarch/news/special/a/ay;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    iput-object p5, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->d:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialPKHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/a/ay$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.a.ay$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/a/ay$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/vote/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->e:Lcom/netease/newsreader/newarch/news/special/a/ay;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->e:Lcom/netease/newsreader/newarch/news/special/a/ay;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/a/ay;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->e:Lcom/netease/newsreader/newarch/news/special/a/ay;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/a/ay;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->a:Ljava/lang/String;

    new-instance v3, Lcom/netease/newsreader/newarch/news/special/a/ay$a;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->e:Lcom/netease/newsreader/newarch/news/special/a/ay;

    iget-object v5, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->c:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    iget-object v6, p0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->d:Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/newsreader/newarch/news/special/a/ay$a;-><init>(Lcom/netease/newsreader/newarch/news/special/a/ay;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/vote/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/vote/s;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/a/ay$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/a/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
