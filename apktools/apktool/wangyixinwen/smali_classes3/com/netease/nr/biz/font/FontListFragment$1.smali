.class Lcom/netease/nr/biz/font/FontListFragment$1;
.super Ljava/lang/Object;
.source "FontListFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/downloader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/font/FontListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/font/FontListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/font/FontListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/font/FontListFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FontListFragment.java"

    const-class v2, Lcom/netease/nr/biz/font/FontListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStart"

    const-string/jumbo v3, "com.netease.nr.biz.font.FontListFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/font/FontListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgress"

    const-string/jumbo v3, "com.netease.nr.biz.font.FontListFragment$1"

    const-string/jumbo v4, "java.lang.String:int:int"

    const-string/jumbo v5, "url:downloadSize:totalSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/font/FontListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStop"

    const-string/jumbo v3, "com.netease.nr.biz.font.FontListFragment$1"

    const-string/jumbo v4, "java.lang.String:int:int"

    const-string/jumbo v5, "url:downloadSize:totalSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/font/FontListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.biz.font.FontListFragment$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/font/FontListFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.font.FontListFragment$1"

    const-string/jumbo v4, "java.lang.String:int:java.lang.String"

    const-string/jumbo v5, "url:status:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;IILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    mul-int/lit8 v1, p2, 0x64

    div-int/2addr v1, p3

    invoke-virtual {v0, p1, v1}, Lcom/netease/nr/biz/font/a;->a(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/font/a;->a()V

    .line 66
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nr/biz/font/a;->a(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/font/a;->a()V

    .line 60
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;IILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/font/a;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/font/a;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/font/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v1

    iget v1, v1, Lcom/netease/nr/biz/font/a;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v1

    iget v1, v1, Lcom/netease/nr/biz/font/a;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v2

    iget v2, v2, Lcom/netease/nr/biz/font/a;->e:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/netease/nr/biz/font/FontListFragment$1$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/netease/nr/biz/font/FontListFragment$1$1;-><init>(Lcom/netease/nr/biz/font/FontListFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/newsreader/framework/threadpool/d;->a(Lcom/netease/newsreader/framework/threadpool/a;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 79
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/font/a;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/font/FontListFragment$1;->a:Lcom/netease/nr/biz/font/FontListFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/font/FontListFragment;->a(Lcom/netease/nr/biz/font/FontListFragment;)Lcom/netease/nr/biz/font/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/font/a;->notifyDataSetChanged()V

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/nr/biz/font/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/font/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/font/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/font/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/font/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/font/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
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

    new-instance v0, Lcom/netease/nr/biz/font/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/font/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/font/FontListFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/font/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/font/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
