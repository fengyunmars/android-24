.class final Lcom/netease/nr/biz/pc/main/a$4;
.super Ljava/lang/Object;
.source "PCMainModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/main/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/newsreader/newarch/e/p$a;)Lcom/netease/newsreader/newarch/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a$a",
        "<",
        "Lcom/netease/nr/biz/pc/main/bean/BeanProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/e/p$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/main/a$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/e/p$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/a$4;->a:Lcom/netease/newsreader/newarch/e/p$a;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/a$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/pc/main/a$4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/pc/main/a$4;->d:Z

    iput-object p5, p0, Lcom/netease/nr/biz/pc/main/a$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/main/a$4;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
    .locals 5

    .prologue
    .line 697
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/a$4;->a:Lcom/netease/newsreader/newarch/e/p$a;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/main/a$4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/main/a$4;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nr/biz/pc/main/a$4;->d:Z

    iget-object v4, p0, Lcom/netease/nr/biz/pc/main/a$4;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/netease/nr/biz/pc/main/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/e/p;->a(Lcom/netease/newsreader/newarch/e/p$a;Ljava/lang/Object;)V

    .line 698
    return-object p1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PCMainModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/main/a$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.main.a$4"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "beanProfile"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/main/a$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/main/a$4;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
    .locals 3

    .prologue
    .line 697
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

    new-instance v2, Lcom/netease/nr/biz/pc/main/i;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/main/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/main/a$4;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
    .locals 3

    .prologue
    .line 697
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

    new-instance v2, Lcom/netease/nr/biz/pc/main/j;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/main/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/main/a$4;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 697
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

    new-instance v0, Lcom/netease/nr/biz/pc/main/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/main/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    check-cast p1, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/main/a$4;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/biz/pc/main/bean/BeanProfile;

    move-result-object v0

    return-object v0
.end method
