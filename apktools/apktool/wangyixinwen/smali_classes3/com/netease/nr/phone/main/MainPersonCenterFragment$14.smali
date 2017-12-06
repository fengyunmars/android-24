.class Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;
.super Lcom/bumptech/glide/f/b/g;
.source "MainPersonCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/MainPersonCenterFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/phone/main/MainPersonCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/MainPersonCenterFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->b:Lcom/netease/nr/phone/main/MainPersonCenterFragment;

    iput-object p2, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;Ljava/io/File;Lcom/bumptech/glide/f/a/d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 1590
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/nr/biz/pc/skin/a;

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->a:Ljava/lang/String;

    new-instance v3, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14$1;

    invoke-direct {v3, p0}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14$1;-><init>(Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/nr/biz/pc/skin/a;-><init>(Ljava/lang/String;Lcom/netease/nr/biz/pc/skin/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1596
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainPersonCenterFragment.java"

    const-class v2, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainPersonCenterFragment$14"

    const-string/jumbo v4, "java.io.File:com.bumptech.glide.request.animation.GlideAnimation"

    const-string/jumbo v5, "resource:glideAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x636

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1590
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

    new-instance v0, Lcom/netease/nr/phone/main/ll;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ll;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 1587
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/phone/main/MainPersonCenterFragment$14;->a(Ljava/io/File;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method
