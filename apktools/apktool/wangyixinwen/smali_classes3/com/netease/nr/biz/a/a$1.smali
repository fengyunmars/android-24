.class Lcom/netease/nr/biz/a/a$1;
.super Ljava/lang/Object;
.source "PushPermissionGuide.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/dialog/simple/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/a/a;->a(Lcom/netease/util/fragment/FragmentActivity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/util/fragment/FragmentActivity;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/nr/biz/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/a/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/a/a;ILcom/netease/util/fragment/FragmentActivity;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/nr/biz/a/a$1;->d:Lcom/netease/nr/biz/a/a;

    iput p2, p0, Lcom/netease/nr/biz/a/a$1;->a:I

    iput-object p3, p0, Lcom/netease/nr/biz/a/a$1;->b:Lcom/netease/util/fragment/FragmentActivity;

    iput p4, p0, Lcom/netease/nr/biz/a/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PushPermissionGuide.java"

    const-class v2, Lcom/netease/nr/biz/a/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPositiveClick"

    const-string/jumbo v3, "com.netease.nr.biz.a.a$1"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/a/a$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNegativeClick"

    const-string/jumbo v3, "com.netease.nr.biz.a.a$1"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/a/a$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/a/a$1;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 114
    iget v0, p0, Lcom/netease/nr/biz/a/a$1;->a:I

    if-ne v0, v4, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/a/a$1;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {}, Lcom/netease/util/k/r;->Q()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/a/a$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/a/a$1;->b:Lcom/netease/util/fragment/FragmentActivity;

    const-class v1, Lcom/netease/nr/biz/setting/SettingFragment;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SettingFragment"

    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/netease/nr/biz/a/a$1;->b:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/a/a$1;->d:Lcom/netease/nr/biz/a/a;

    iget v1, p0, Lcom/netease/nr/biz/a/a$1;->c:I

    invoke-static {v0, v1, v4}, Lcom/netease/nr/biz/a/a;->a(Lcom/netease/nr/biz/a/a;IZ)V

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/a/a$1;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 114
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

    new-instance v2, Lcom/netease/nr/biz/a/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/a/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/a/a$1;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/a/a$1;->d:Lcom/netease/nr/biz/a/a;

    iget v1, p0, Lcom/netease/nr/biz/a/a$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/a/a;->a(Lcom/netease/nr/biz/a/a;IZ)V

    .line 130
    return v2
.end method

.method static final d(Lcom/netease/nr/biz/a/a$1;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 129
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

    new-instance v2, Lcom/netease/nr/biz/a/d;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/a/d;-><init>([Ljava/lang/Object;)V

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
.method public a(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/a/a$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/nr/biz/a/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/a/a$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
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

    new-instance v0, Lcom/netease/nr/biz/a/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
