.class Lcom/netease/nr/base/fragment/BaseWebFragment2$a;
.super Lcom/netease/util/fragment/si;
.source "BaseWebFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/si",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->b()V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2388
    invoke-direct {p0, p1}, Lcom/netease/util/fragment/si;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 2389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2390
    sget-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a:Ljava/lang/String;

    const v2, 0x7f0806c0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a(Landroid/os/Bundle;)V

    .line 2392
    iput-object p2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d:Ljava/lang/String;

    .line 2393
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/netease/nr/base/fragment/BaseWebFragment2$1;)V
    .locals 0

    .prologue
    .line 2383
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$a;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2410
    iget-object v1, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return-object v0

    .line 2416
    :cond_1
    :try_start_0
    new-instance v1, Lcom/netease/newsreader/newarch/glide/j;

    invoke-static {}, Lcom/netease/newsreader/newarch/glide/ac;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/glide/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 2418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2419
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2422
    :goto_1
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2425
    iget-object v2, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2429
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nr/base/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/nr/base/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2430
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2436
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/ry;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/ry;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2405
    :cond_0
    :goto_0
    return-object v0

    .line 2399
    :cond_1
    const-string/jumbo v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2400
    const-string/jumbo v0, ".jpg"

    goto :goto_0

    .line 2401
    :cond_2
    const-string/jumbo v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2402
    const-string/jumbo v0, ".png"

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$a;Ljava/io/File;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 2446
    invoke-super {p0, p1}, Lcom/netease/util/fragment/si;->onPostExecute(Ljava/lang/Object;)V

    .line 2449
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    invoke-static {p1}, Lcom/netease/util/b/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2451
    if-eqz v0, :cond_0

    .line 2452
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2454
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08024e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 2461
    :goto_0
    return-void

    .line 2456
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08024b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2458
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$a;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Ljava/io/File;
    .locals 3

    .prologue
    .line 2410
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

    new-instance v2, Lcom/netease/nr/base/fragment/rz;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/rz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment2.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getSubfix"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$a"

    const-string/jumbo v4, "[Ljava.lang.Void;"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.io.File"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$a"

    const-string/jumbo v4, "java.io.File"

    const-string/jumbo v5, "file"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$a;Ljava/io/File;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2446
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

    new-instance v2, Lcom/netease/nr/base/fragment/sb;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2410
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

    new-instance v0, Lcom/netease/nr/base/fragment/sa;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2446
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

    new-instance v0, Lcom/netease/nr/base/fragment/sc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2383
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2383
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2383
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a(Ljava/io/File;)V

    return-void
.end method
