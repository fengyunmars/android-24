.class Lcom/netease/nr/phone/main/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/netease/nr/phone/main/a$a;


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
    invoke-static {}, Lcom/netease/nr/phone/main/MainActivity$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainActivity$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/nr/phone/main/MainActivity;)V

    .line 89
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-static {v0}, Lcom/netease/nr/phone/main/MainActivity;->b(Lcom/netease/nr/phone/main/MainActivity;)Lcom/netease/nr/phone/main/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v2, 0x7f0f0987

    invoke-virtual {v0, v2}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    const v3, 0x7f0f0988

    invoke-virtual {v0, v3}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/AudioWaveView;

    iget-object v3, p0, Lcom/netease/nr/phone/main/MainActivity$1;->a:Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/nr/phone/main/a;->a(Landroid/view/View;Lcom/netease/nr/biz/audio/AudioWaveView;Lcom/netease/nr/phone/main/a$b;)V

    .line 90
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainActivity.java"

    const-class v2, Lcom/netease/nr/phone/main/MainActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeShowAudioView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainActivity$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
