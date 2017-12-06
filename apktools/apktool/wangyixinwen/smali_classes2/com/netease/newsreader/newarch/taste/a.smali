.class public Lcom/netease/newsreader/newarch/taste/a;
.super Ljava/lang/Object;
.source "GalaxyTasteEvents.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/a;->c()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/a;->a:I

    .line 30
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 52
    const-string/jumbo v0, "\u6027\u522b\u5173\u95ed"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 54
    const-string/jumbo v0, "\u5174\u8da3\u5173\u95ed"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_1
    const-string/jumbo v0, "\u5174\u8da3\u9000\u51fa"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_2
    const-string/jumbo v0, "\u5174\u8da3\u8fd4\u56de"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 35
    :pswitch_0
    const-string/jumbo v0, "\u65b0\u88c5\u673a\u5174\u8da3\u5f39\u51fa"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_1
    const-string/jumbo v0, "\u5174\u8da3\u4fee\u6b63\u8fdb\u5165"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_2
    const-string/jumbo v0, "\u9605\u8bfb\u504f\u597d\u70b9\u51fb"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 71
    :pswitch_0
    const-string/jumbo v0, "\u5f00\u542f\u9605\u8bfb"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "\u8001\u7528\u6237\u4fdd\u5b58\u4fee\u6539"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_2
    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3\u4fdd\u5b58\u4fee\u6539"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GalaxyTasteEvents.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doStartEntry"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doCloseEntry"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "step"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doSubmitEntry"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
