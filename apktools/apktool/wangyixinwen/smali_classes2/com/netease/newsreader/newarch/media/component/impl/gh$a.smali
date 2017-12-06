.class Lcom/netease/newsreader/newarch/media/component/impl/gh$a;
.super Landroid/view/OrientationEventListener;
.source "BaseOrientationComp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/gh;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/gh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/gh;

    .line 150
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseOrientationComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onOrientationChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.gh$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "rotation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/gh$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/gh;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/gh;->a(Lcom/netease/newsreader/newarch/media/component/impl/gh;I)I

    move-result v0

    .line 159
    iget v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->b:I

    if-eq v1, v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/gh;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/gh;->a(Lcom/netease/newsreader/newarch/media/component/impl/gh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/gh;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/gh;->a(I)V

    .line 166
    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->b:I

    goto :goto_0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/gh$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/gx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
