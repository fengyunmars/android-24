.class public Lcom/netease/newsreader/sdkevent/a/ac;
.super Ljava/lang/Object;
.source "ESShareSchemaImpl.java"

# interfaces
.implements Lcom/netease/newsreader/sdkevent/a/am;


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/sns/util/ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/sdkevent/a/ac;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    aput-object p5, v1, v7

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/ac;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v2, "weixin_web_url"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v2, "share_title"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "share_content"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "share_other"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string/jumbo v3, "http://img2.cache.netease.com/m/newsapp/shareicon.png"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "sina"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "sina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "share_url_source"

    const-string/jumbo v2, "turnip"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "share_url_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/sdkevent/a/ac;)Lcom/netease/nr/biz/sns/util/ad$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/ad$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/sdkevent/a/ac;Lcom/netease/nr/biz/sns/util/ad$b;)Lcom/netease/nr/biz/sns/util/ad$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sns/util/ad$b;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/ac;Lcom/netease/nr/biz/sns/util/ad$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/ad$b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/sdkevent/a/ac;->a:Lcom/netease/nr/biz/sns/util/ad$b;

    return-object p1
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/ac;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/sns/util/ad$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/sdkevent/a/ac;->a:Lcom/netease/nr/biz/sns/util/ad$b;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x29

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ESShareSchemaImpl.java"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/ac;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "process"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v4, "android.content.Context:android.net.Uri:com.netease.newsreader.framework.event.INRCallback"

    const-string/jumbo v5, "context:uri:callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/ac;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "buildShareBundle"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String:java.lang.String:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:type:title:description:descriptionWechat:url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/ac;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isSupportType"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/ac;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v4, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.ad$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/sdkevent/a/ac;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.newsreader.sdkevent.a.ac"

    const-string/jumbo v4, "com.netease.newsreader.sdkevent.schema.ESShareSchemaImpl:com.netease.nr.biz.sns.util.SnsModel$SnsSharedSuccessCallback"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.sns.util.ad$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/ac;Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "ESShareEventImpl"

    const-string/jumbo v1, "context must be activity "

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "share"

    invoke-static {p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->getUriAction(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "ESShareEventImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "action is not share ---> uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Lcom/netease/newsreader/framework/event/route/URIUtil;->getQueryParams(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    const-string/jumbo v4, "description"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    const-string/jumbo v5, "descriptionWechat"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    const-string/jumbo v6, "url"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v2}, Lcom/netease/newsreader/sdkevent/a/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string/jumbo v0, "ESShareEventImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not support this type --->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/netease/newsreader/sdkevent/a/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    new-instance v3, Lcom/netease/newsreader/sdkevent/a/ac$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/netease/newsreader/sdkevent/a/ac$1;-><init>(Lcom/netease/newsreader/sdkevent/a/ac;Landroid/content/Context;Lcom/netease/newsreader/framework/event/INRCallback;)V

    iput-object v3, p0, Lcom/netease/newsreader/sdkevent/a/ac;->a:Lcom/netease/nr/biz/sns/util/ad$b;

    .line 87
    iget-object v3, p0, Lcom/netease/newsreader/sdkevent/a/ac;->a:Lcom/netease/nr/biz/sns/util/ad$b;

    invoke-static {v3}, Lcom/netease/nr/biz/sns/util/ad;->a(Lcom/netease/nr/biz/sns/util/ad$b;)V

    .line 88
    new-instance v3, Lcom/netease/newsreader/sdkevent/a/ac$2;

    invoke-direct {v3, p0, v1}, Lcom/netease/newsreader/sdkevent/a/ac$2;-><init>(Lcom/netease/newsreader/sdkevent/a/ac;Landroid/app/Activity;)V

    invoke-static {v1, v2, v3}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/b;)Lcom/netease/nr/biz/sns/util/base/c;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/util/base/c;->a(Landroid/os/Bundle;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/sdkevent/a/ac;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/netease/newsreader/framework/event/INRCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/sdkevent/a/ac;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/sdkevent/a/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/sdkevent/a/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
