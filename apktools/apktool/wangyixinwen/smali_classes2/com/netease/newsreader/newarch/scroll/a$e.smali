.class Lcom/netease/newsreader/newarch/scroll/a$e;
.super Ljava/lang/Object;
.source "FloatVideoPlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/scroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/a$e;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/scroll/a;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/a$e;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/scroll/a;Lcom/netease/newsreader/newarch/scroll/a$1;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/scroll/a$e;-><init>(Lcom/netease/newsreader/newarch/scroll/a;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatVideoPlayerController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/a$e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$e"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x334

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/a$e;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$e;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 828
    :goto_0
    :pswitch_0
    return-void

    .line 822
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$e;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/a;->b()V

    goto :goto_0

    .line 825
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$e;->a:Lcom/netease/newsreader/newarch/scroll/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/scroll/a;->e(Lcom/netease/newsreader/newarch/scroll/a;)V

    goto :goto_0

    .line 820
    :pswitch_data_0
    .packed-switch 0x7f0f0379
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$e;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 820
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/cn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
