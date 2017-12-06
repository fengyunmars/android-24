.class Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;
.super Ljava/util/TimerTask;
.source "LoadGifProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pics/LoadGifProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 246
    iput-object p1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 244
    iput v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    .line 247
    iput v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    .line 248
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LoadGifProgressBar.java"

    const-class v2, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "reset"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 252
    const-string/jumbo v0, "gif_loading"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)V

    .line 269
    :goto_0
    return-void

    .line 257
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    .line 258
    const/high16 v0, 0x3f200000    # 0.625f

    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setProgress(F)V

    .line 268
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    goto :goto_0

    .line 259
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 260
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    add-int/lit8 v0, v0, -0x78

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42960000    # 75.0f

    add-float/2addr v0, v1

    goto :goto_1

    .line 261
    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    const/16 v1, 0x226

    if-ge v0, v1, :cond_3

    .line 262
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->a:I

    add-int/lit16 v0, v0, -0x12c

    int-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42ba0000    # 93.0f

    add-float/2addr v0, v1

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->b:Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
