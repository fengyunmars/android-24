.class Lcom/netease/nr/biz/tie/comment/common/fc$8;
.super Ljava/lang/Object;
.source "CommentReply.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/dialog/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/tie/comment/common/fc;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/fc$8;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc$8;->a:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentReply.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/fc$8;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc$8"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$8;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc$8;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1266
    const-string/jumbo v0, "\u7981\u8a00\u5f39\u7a97_\u53bb\u7533\u8bc9"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->k(Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc$8;->a:Lcom/netease/nr/biz/tie/comment/common/fc;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    sget-object v1, Lcom/netease/newsreader/newarch/b/a;->aU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 1268
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc$8;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 1266
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

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/fr;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/tie/comment/common/fr;-><init>([Ljava/lang/Object;)V

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
.method public onClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc$8;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1266
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
