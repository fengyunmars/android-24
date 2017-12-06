.class Lcom/netease/nr/phone/main/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainActivity$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainActivity.java"

    const-class v2, Lcom/netease/nr/phone/main/MainActivity$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity$6"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainActivity$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity$6;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    const-string/jumbo v1, "navi_pc"

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/phone/main/MainActivity;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->g(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->g(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/phone/main/guide/bubble/BubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/bubble/BubbleView;->getBubbleBean()Lcom/netease/nr/phone/main/guide/bubble/a;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/bubble/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v2, 0x7f080126

    invoke-virtual {v1, v2}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const-string/jumbo v0, "\u6211\u7684\u8ba2\u9605\u5f15\u5bfc"

    const-string/jumbo v1, "\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 276
    :goto_1
    return v0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v2, 0x7f080125

    invoke-virtual {v1, v2}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string/jumbo v0, "\u96c6\u5361\u5f15\u5bfc"

    const-string/jumbo v1, "\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    const-string/jumbo v0, "\u65b0\u7528\u6237\u9001\u73b0\u91d1\u6d3b\u52a8_\u67e5\u770b\u8be6\u60c5"

    const-string/jumbo v1, "\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity$6;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v2, 0x7f080153

    invoke-virtual {v1, v2}, Lcom/netease/nr/phone/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "\u65b0\u7528\u6237\u9001\u73b0\u91d1\u6d3b\u52a8_\u94b1\u5728\u8fd9\u513f"

    const-string/jumbo v1, "\u70b9\u51fb"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity$6;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
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

    new-instance v0, Lcom/netease/nr/phone/main/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
