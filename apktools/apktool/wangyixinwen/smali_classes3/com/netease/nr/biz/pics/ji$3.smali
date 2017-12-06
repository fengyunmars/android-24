.class final Lcom/netease/nr/biz/pics/ji$3;
.super Ljava/lang/Object;
.source "PicShowModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pics/ji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/ji$3;->a()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/biz/pics/ji$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/pics/ji$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/ji$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicShowModel.java"

    const-class v2, Lcom/netease/nr/biz/pics/ji$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pics.ji$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/ji$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/ji$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/pics/ji$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pics/bean/PicShowBean;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pics/bean/PicShowBean;->getSetid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/netease/nr/biz/pics/ji$3;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/netease/nr/biz/pics/ji;->a(Ljava/lang/String;Lcom/netease/nr/biz/pics/bean/PicShowBean;)Lcom/netease/nr/base/db/tableManager/BeanphotoRelative;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v3, p0, Lcom/netease/nr/biz/pics/ji$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/db/tableManager/BeanphotoRelative;->setPrimarySetId(Ljava/lang/String;)V

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/ji$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/tableManager/ck;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/ji$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/jn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/jn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
