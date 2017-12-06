.class Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;
.super Ljava/lang/Object;
.source "SubjectDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->c:Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailFragment$5"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 782
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->c:Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->c:Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->d(Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->c:Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/ask/subject/ku;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netease/nr/biz/ask/subject/ku$a;)V

    .line 783
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 782
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/subject/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
