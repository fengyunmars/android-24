.class Lcom/netease/nr/phone/main/st$5;
.super Ljava/lang/Object;
.source "NewsTabDisplayController.java"

# interfaces
.implements Lcom/nineoldandroids/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/st;->a(Landroid/view/View;FFFFJ)Lcom/nineoldandroids/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/netease/nr/phone/main/st;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/st$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/st;Landroid/view/View;FFFF)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/nr/phone/main/st$5;->f:Lcom/netease/nr/phone/main/st;

    iput-object p2, p0, Lcom/netease/nr/phone/main/st$5;->a:Landroid/view/View;

    iput p3, p0, Lcom/netease/nr/phone/main/st$5;->b:F

    iput p4, p0, Lcom/netease/nr/phone/main/st$5;->c:F

    iput p5, p0, Lcom/netease/nr/phone/main/st$5;->d:F

    iput p6, p0, Lcom/netease/nr/phone/main/st$5;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsTabDisplayController.java"

    const-class v2, Lcom/netease/nr/phone/main/st$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationUpdate"

    const-string/jumbo v3, "com.netease.nr.phone.main.st$5"

    const-string/jumbo v4, "com.nineoldandroids.a.o"

    const-string/jumbo v5, "valueAnimator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/st$5;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/st$5;Lcom/nineoldandroids/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/nineoldandroids/a/o;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/netease/nr/phone/main/st$5;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/sk;->b(Landroid/view/View;F)V

    .line 218
    iget-object v1, p0, Lcom/netease/nr/phone/main/st$5;->a:Landroid/view/View;

    iget v2, p0, Lcom/netease/nr/phone/main/st$5;->b:F

    iget v3, p0, Lcom/netease/nr/phone/main/st$5;->c:F

    iget v4, p0, Lcom/netease/nr/phone/main/st$5;->b:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/netease/nr/phone/main/st$5;->d:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/netease/nr/phone/main/st$5;->d:F

    iget v4, p0, Lcom/netease/nr/phone/main/st$5;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/o;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st$5;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
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

    new-instance v0, Lcom/netease/nr/phone/main/sy;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/sy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
