.class Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;
.super Lcom/netease/newsreader/framework/threadpool/b;
.source "ImgPagerWithExtraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/framework/threadpool/b",
        "<",
        "Landroid/graphics/drawable/AnimationDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field final synthetic e:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->k()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;Ljava/util/List;ILjava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->e:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->a:Ljava/util/List;

    iput p3, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->b:I

    iput-object p4, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-direct {p0}, Lcom/netease/newsreader/framework/threadpool/b;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 5

    .prologue
    .line 305
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 311
    iget v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->b:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_1
    return-object v1

    .line 315
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->e:Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;->a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;Landroid/graphics/drawable/AnimationDrawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 325
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->d:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 327
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/dw;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/holder/dw;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;Landroid/graphics/drawable/AnimationDrawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 324
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

    new-instance v2, Lcom/netease/newsreader/newarch/base/holder/dy;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/holder/dy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ImgPagerWithExtraHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ImgPagerWithExtraHolder$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.drawable.AnimationDrawable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.ImgPagerWithExtraHolder$2"

    const-string/jumbo v4, "android.graphics.drawable.AnimationDrawable"

    const-string/jumbo v5, "animationDrawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->j()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 324
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method protected j()Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/ImgPagerWithExtraHolder$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/dx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method
