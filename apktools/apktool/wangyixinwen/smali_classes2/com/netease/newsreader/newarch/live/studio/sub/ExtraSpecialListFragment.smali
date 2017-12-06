.class public Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;
.super Lcom/netease/newsreader/newarch/news/special/SpecialNewsListFragment;
.source "ExtraSpecialListFragment.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;->u()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/special/SpecialNewsListFragment;-><init>()V

    return-void
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string/jumbo v1, "specialId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "special_simple"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;

    return-object v0
.end method

.method private static u()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraSpecialListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "newInstance"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.ExtraSpecialListFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "specialId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.ExtraSpecialListFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/ExtraSpecialListFragment;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
