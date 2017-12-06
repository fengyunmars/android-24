.class Lcom/netease/nr/biz/input/l$c$2;
.super Ljava/lang/Object;
.source "PicsSelectGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/l$c;-><init>(Lcom/netease/nr/biz/input/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/l;

.field final synthetic b:Lcom/netease/nr/biz/input/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/l$c$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/l$c;Lcom/netease/nr/biz/input/l;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/nr/biz/input/l$c$2;->b:Lcom/netease/nr/biz/input/l$c;

    iput-object p2, p0, Lcom/netease/nr/biz/input/l$c$2;->a:Lcom/netease/nr/biz/input/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSelectGridAdapter.java"

    const-class v2, Lcom/netease/nr/biz/input/l$c$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.input.l$c$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/l$c$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/l$c$2;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/input/l$c$2;->b:Lcom/netease/nr/biz/input/l$c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/l$c;->getAdapterPosition()I

    move-result v0

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/input/l$c$2;->b:Lcom/netease/nr/biz/input/l$c;

    iget-object v1, v1, Lcom/netease/nr/biz/input/l$c;->d:Lcom/netease/nr/biz/input/l;

    invoke-static {v1}, Lcom/netease/nr/biz/input/l;->a(Lcom/netease/nr/biz/input/l;)Lcom/netease/nr/biz/input/l$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/netease/nr/biz/input/l$c$2;->b:Lcom/netease/nr/biz/input/l$c;

    iget-object v1, v1, Lcom/netease/nr/biz/input/l$c;->d:Lcom/netease/nr/biz/input/l;

    invoke-static {v1}, Lcom/netease/nr/biz/input/l;->a(Lcom/netease/nr/biz/input/l;)Lcom/netease/nr/biz/input/l$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/input/l$b;->a(I)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/l$c$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/nr/biz/input/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
