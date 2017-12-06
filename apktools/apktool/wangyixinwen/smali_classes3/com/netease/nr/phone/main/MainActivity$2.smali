.class Lcom/netease/nr/phone/main/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/netease/nr/base/activity/BaseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/phone/main/MainActivity;
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
    invoke-static {}, Lcom/netease/nr/phone/main/MainActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainActivity.java"

    const-class v2, Lcom/netease/nr/phone/main/MainActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity$2"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainActivity$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity$2;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->c(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->c(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v1}, Lcom/netease/nr/phone/main/MainActivity;->d(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/base/view/TabHost;

    move-result-object v1

    const-string/jumbo v2, "navi_pc"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/phone/main/MainActivity;Landroid/widget/TabHost;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->e(Lcom/netease/nr/phone/main/MainActivity;)V

    .line 111
    :cond_0
    :goto_0
    return v3

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->c(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/biz/pc/account/msg/PopupMsgView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nr/base/view/sk;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$2;->a:Lcom/netease/nr/phone/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/phone/main/MainActivity;ZLcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
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

    new-instance v0, Lcom/netease/nr/phone/main/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
