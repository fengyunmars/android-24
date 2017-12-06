.class Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;
.super Ljava/lang/Object;
.source "LiveStudioFragment.java"

# interfaces
.implements Lcom/netease/nr/base/activity/BaseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveStudioFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.LiveStudioFragment$1"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    .line 204
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    .line 205
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->controlSoftKeyBoard(Z)V

    .line 207
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;->a(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 208
    const/4 v0, 0x1

    .line 212
    :cond_0
    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 201
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

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/f;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/live/studio/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/LiveStudioFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
