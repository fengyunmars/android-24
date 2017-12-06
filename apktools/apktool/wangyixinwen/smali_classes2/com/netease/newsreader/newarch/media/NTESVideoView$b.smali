.class final Lcom/netease/newsreader/newarch/media/NTESVideoView$b;
.super Ljava/lang/Object;
.source "NTESVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/newsreader/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/NTESVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/netease/newsreader/framework/b/a$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/NTESVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;Lcom/netease/newsreader/newarch/media/NTESVideoView$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;-><init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESVideoView.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$b"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x247

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$b"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Void"

    const-string/jumbo v5, "s:i:i1:aVoid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x256

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$b;Ljava/lang/String;IILjava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 598
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 607
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->e(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/g;

    .line 612
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 624
    :pswitch_0
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/ac;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b()V

    .line 627
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v1, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Z)Z

    .line 629
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_2

    .line 631
    invoke-interface {v1, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 633
    :cond_2
    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/g;->setCurrentUIState(I)V

    goto :goto_0

    .line 616
    :pswitch_1
    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/g;->a()V

    .line 618
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->f(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Lcom/netease/newsreader/newarch/media/a/ac;)V

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$b;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 586
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/NTESVideoView$b;Ljava/lang/String;IILjava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/media/fi;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/media/fi;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->a(Ljava/lang/String;IILjava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Void;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 598
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/fj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/fh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
