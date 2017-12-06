.class Lcom/netease/nr/phone/main/st$3;
.super Ljava/lang/Object;
.source "NewsTabDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/phone/main/st;->a(Landroid/content/Context;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/nr/phone/main/st;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/st$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/phone/main/st;ZILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/phone/main/st$3;->d:Lcom/netease/nr/phone/main/st;

    iput-boolean p2, p0, Lcom/netease/nr/phone/main/st$3;->a:Z

    iput p3, p0, Lcom/netease/nr/phone/main/st$3;->b:I

    iput-object p4, p0, Lcom/netease/nr/phone/main/st$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsTabDisplayController.java"

    const-class v2, Lcom/netease/nr/phone/main/st$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.phone.main.st$3"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/st$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/st$3;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/netease/nr/phone/main/st$3;->d:Lcom/netease/nr/phone/main/st;

    invoke-static {v0}, Lcom/netease/nr/phone/main/st;->c(Lcom/netease/nr/phone/main/st;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 147
    iget-boolean v1, p0, Lcom/netease/nr/phone/main/st$3;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/netease/nr/phone/main/st$3;->b:I

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 152
    iget-object v0, p0, Lcom/netease/nr/phone/main/st$3;->d:Lcom/netease/nr/phone/main/st;

    invoke-static {v0, v3}, Lcom/netease/nr/phone/main/st;->a(Lcom/netease/nr/phone/main/st;Z)Z

    .line 153
    const v0, 0x7f020264

    .line 154
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/st$3;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/netease/nr/phone/main/st$3;->d:Lcom/netease/nr/phone/main/st;

    invoke-static {v1, v3}, Lcom/netease/nr/phone/main/st;->b(Lcom/netease/nr/phone/main/st;Z)V

    .line 156
    iget-object v1, p0, Lcom/netease/nr/phone/main/st$3;->d:Lcom/netease/nr/phone/main/st;

    invoke-static {v1}, Lcom/netease/nr/phone/main/st;->c(Lcom/netease/nr/phone/main/st;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/st$3;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/sw;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/sw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
