.class Lcom/netease/nr/phone/main/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;

.field final synthetic b:Lcom/netease/nr/phone/main/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainActivity;Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainActivity$4;->b:Lcom/netease/nr/phone/main/MainActivity;

    iput-object p2, p0, Lcom/netease/nr/phone/main/MainActivity$4;->a:Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainActivity.java"

    const-class v2, Lcom/netease/nr/phone/main/MainActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity$4"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainActivity$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity$4;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$4;->b:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->e(Lcom/netease/nr/phone/main/MainActivity;)V

    .line 225
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$4;->a:Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "\u6d88\u606f"

    const-string/jumbo v1, "\u70b9\u51fb"

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity$4;->a:Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/galaxy/ay;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/netease/nr/phone/main/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
