.class Lcom/netease/nr/biz/pics/PicShowFragment$c;
.super Lcom/netease/util/fragment/li;
.source "PicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pics/PicShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/li",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/PicShowFragment$c;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2706
    invoke-direct {p0, p1}, Lcom/netease/util/fragment/li;-><init>(Landroid/content/Context;)V

    .line 2707
    iput-object p2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->a:Ljava/lang/String;

    .line 2708
    iput-object p3, p0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->b:Ljava/lang/String;

    .line 2709
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/PicShowFragment$c;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 2713
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowFragment$c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/pics/ji;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pics/bean/PicSetBean;

    move-result-object v0

    .line 2714
    if-nez v0, :cond_0

    .line 2715
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2717
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pics/PicShowFragment$c;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 2713
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pics/jb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pics/jb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowFragment.java"

    const-class v2, Lcom/netease/nr/biz/pics/PicShowFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadInBackground"

    const-string/jumbo v3, "com.netease.nr.biz.pics.PicShowFragment$c"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/PicShowFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2713
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/jc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2701
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/PicShowFragment$c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
