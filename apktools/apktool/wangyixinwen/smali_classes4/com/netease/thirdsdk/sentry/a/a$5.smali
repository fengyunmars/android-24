.class Lcom/netease/thirdsdk/sentry/a/a$5;
.super Ljava/lang/Object;
.source "MemoryInfoToast.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/thirdsdk/sentry/a/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/thirdsdk/sentry/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/thirdsdk/sentry/a/a$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/thirdsdk/sentry/a/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MemoryInfoToast.java"

    const-class v2, Lcom/netease/thirdsdk/sentry/a/a$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.thirdsdk.sentry.a.a$5"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/sentry/a/a$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/thirdsdk/sentry/a/a$5;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 149
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->a:I

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->b:I

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 156
    iget v2, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->a:I

    sub-int v2, v0, v2

    .line 157
    iget v3, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->b:I

    sub-int v3, v1, v3

    .line 160
    iget-object v4, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v4}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v5}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 161
    iget-object v2, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v2}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v4}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 163
    iget-object v2, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v2}, Lcom/netease/thirdsdk/sentry/a/a;->g(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v3}, Lcom/netease/thirdsdk/sentry/a/a;->e(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->c:Lcom/netease/thirdsdk/sentry/a/a;

    invoke-static {v4}, Lcom/netease/thirdsdk/sentry/a/a;->f(Lcom/netease/thirdsdk/sentry/a/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iput v0, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->a:I

    .line 165
    iput v1, p0, Lcom/netease/thirdsdk/sentry/a/a$5;->b:I

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/thirdsdk/sentry/a/a$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/netease/thirdsdk/sentry/a/f;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/sentry/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
