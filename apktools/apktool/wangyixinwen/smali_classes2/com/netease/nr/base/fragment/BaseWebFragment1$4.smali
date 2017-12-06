.class Lcom/netease/nr/base/fragment/BaseWebFragment1$4;
.super Lcom/netease/nr/base/view/webview/a;
.source "BaseWebFragment1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment1;->m()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment1;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->a:Lcom/netease/nr/base/fragment/BaseWebFragment1;

    invoke-direct {p0, p2}, Lcom/netease/nr/base/view/webview/a;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment1.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment1$4"

    const-string/jumbo v4, "android.webkit.WebView:int"

    const-string/jumbo v5, "view:newProgress"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment1$4"

    const-string/jumbo v4, "java.lang.String:android.webkit.GeolocationPermissions$Callback"

    const-string/jumbo v5, "origin:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment1$4;Landroid/webkit/WebView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/webview/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 361
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->a:Lcom/netease/nr/base/fragment/BaseWebFragment1;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment1;->a(Landroid/webkit/WebView;I)V

    .line 362
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment1$4;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/webview/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 367
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->a:Lcom/netease/nr/base/fragment/BaseWebFragment1;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment1;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 368
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 366
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

    new-instance v0, Lcom/netease/nr/base/fragment/ih;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ih;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment1$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/ig;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ig;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
