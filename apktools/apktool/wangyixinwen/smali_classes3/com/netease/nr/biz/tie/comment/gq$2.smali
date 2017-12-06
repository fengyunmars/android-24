.class Lcom/netease/nr/biz/tie/comment/gq$2;
.super Ljava/lang/Object;
.source "MergeCommentAdapter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/a/cq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/tie/comment/gq;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/gq$2;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/gq;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/gq$2;->a:Lcom/netease/nr/biz/tie/comment/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/gq$2;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/gq$2;->a:Lcom/netease/nr/biz/tie/comment/gq;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/gq;->b(Lcom/netease/nr/biz/tie/comment/gq;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MergeCommentAdapter.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/gq$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRateHeightShow"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.gq$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/gq$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/gq$2;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/tie/comment/gs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/tie/comment/gs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/gq$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/gt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
