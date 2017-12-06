.class Lcom/netease/nr/biz/update/AppUpdateService$2;
.super Ljava/lang/Object;
.source "AppUpdateService.java"

# interfaces
.implements Lcom/netease/nr/biz/downloader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/update/AppUpdateService;
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
.field final synthetic a:Lcom/netease/nr/biz/update/AppUpdateService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/update/AppUpdateService$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/update/AppUpdateService;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AppUpdateService.java"

    const-class v2, Lcom/netease/nr/biz/update/AppUpdateService$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStart"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$2"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/update/AppUpdateService$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgress"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$2"

    const-string/jumbo v4, "java.lang.String:int:int"

    const-string/jumbo v5, "url:downloadSize:totalSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/update/AppUpdateService$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStop"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$2"

    const-string/jumbo v4, "java.lang.String:int:int"

    const-string/jumbo v5, "url:downloadSize:totalSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/update/AppUpdateService$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFinish"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$2"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/update/AppUpdateService$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.nr.biz.update.AppUpdateService$2"

    const-string/jumbo v4, "java.lang.String:int:java.lang.String"

    const-string/jumbo v5, "url:status:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/AppUpdateService$2;Ljava/lang/String;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->f(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->c(Lcom/netease/nr/biz/update/AppUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/update/AppUpdateService$a;

    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/update/AppUpdateService$a;-><init>(Lcom/netease/nr/biz/update/AppUpdateService;)V

    .line 108
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->a:J

    .line 109
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/netease/nr/biz/update/AppUpdateService$a;->b:J

    .line 111
    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v1}, Lcom/netease/nr/biz/update/AppUpdateService;->g(Lcom/netease/nr/biz/update/AppUpdateService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/update/AppUpdateService$2;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->f(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->c(Lcom/netease/nr/biz/update/AppUpdateService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->g(Lcom/netease/nr/biz/update/AppUpdateService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-virtual {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->stopSelf()V

    .line 160
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/update/AppUpdateService$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/update/AppUpdateService$2;Ljava/lang/String;IILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/update/AppUpdateService$2;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->f(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v2}, Lcom/netease/nr/biz/update/AppUpdateService;->e(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v1}, Lcom/netease/nr/biz/update/AppUpdateService;->d(Lcom/netease/nr/biz/update/AppUpdateService;)Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/util/encrypt/EncryptUtils;->verifyFileMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->c(Lcom/netease/nr/biz/update/AppUpdateService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->g(Lcom/netease/nr/biz/update/AppUpdateService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-virtual {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->stopSelf()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v1}, Lcom/netease/nr/biz/update/AppUpdateService;->h(Lcom/netease/nr/biz/update/AppUpdateService;)F

    move-result v1

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setDownloadAPKVersion(F)V

    .line 138
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v2}, Lcom/netease/nr/biz/update/AppUpdateService;->e(Lcom/netease/nr/biz/update/AppUpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/update/AppUpdateService$2;->a:Lcom/netease/nr/biz/update/AppUpdateService;

    invoke-static {v0}, Lcom/netease/nr/biz/update/AppUpdateService;->g(Lcom/netease/nr/biz/update/AppUpdateService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/nr/biz/update/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/f;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 103
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

    new-instance v0, Lcom/netease/nr/biz/update/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/d;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 153
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

    new-instance v0, Lcom/netease/nr/biz/update/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
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

    new-instance v0, Lcom/netease/nr/biz/update/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/c;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/update/AppUpdateService$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 117
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

    new-instance v0, Lcom/netease/nr/biz/update/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/update/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
