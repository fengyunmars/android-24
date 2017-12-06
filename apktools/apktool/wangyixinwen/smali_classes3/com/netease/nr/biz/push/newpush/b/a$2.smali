.class final Lcom/netease/nr/biz/push/newpush/b/a$2;
.super Ljava/lang/Object;
.source "PushStyleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/push/newpush/b/a;->b(Lcom/netease/nr/biz/push/newpush/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/push/newpush/bean/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/b/a$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/push/newpush/bean/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PushStyleController.java"

    const-class v2, Lcom/netease/nr/biz/push/newpush/b/a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.push.newpush.b.a$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/push/newpush/b/a$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/push/newpush/b/a$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lcom/netease/newsreader/newarch/glide/j;

    invoke-static {}, Lcom/netease/newsreader/newarch/glide/ac;->b()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/j;-><init>(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/glide/j;->a()Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Lcom/bumptech/glide/Priority;)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    const/16 v1, 0x50

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/glide/j;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-static {v1}, Lcom/netease/nr/biz/push/newpush/b/a;->c(Lcom/netease/nr/biz/push/newpush/bean/a;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-static {v1, v0, v2}, Lcom/netease/util/f/a;->d(Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/netease/nr/biz/push/newpush/bean/a;)I

    .line 104
    const-string/jumbo v0, "PushNotificationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "paltform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/push/newpush/b/a$2;->a:Lcom/netease/nr/biz/push/newpush/bean/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/push/newpush/bean/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",showNotification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    .line 98
    :cond_1
    const/16 v1, 0x50

    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/util/b/t;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/b/a;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "PushNotificationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNotification bigIcon exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/push/newpush/b/a$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/push/newpush/b/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/push/newpush/b/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
