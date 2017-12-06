.class Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;
.super Ljava/lang/Object;
.source "FlymeLoginModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/threadpool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;->a(Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/threadpool/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;

.field final synthetic b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

.field final synthetic c:Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->c()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->c:Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;

    iput-object p2, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->a:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;

    iput-object p3, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->a:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->a:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeTokenBean;->getExpires_in()I

    move-result v0

    int-to-long v4, v0

    .line 184
    const-string/jumbo v2, ""

    .line 185
    const-string/jumbo v1, ""

    .line 186
    const-string/jumbo v0, ""

    .line 187
    iget-object v6, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    invoke-virtual {v6}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->getValue()Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->getValue()Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->getValue()Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b:Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean;->getValue()Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/FlymeUserInfoBean$ValueBean;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    new-instance v6, Lcom/netease/nr/base/db/tableManager/BeanSNS;

    invoke-direct {v6}, Lcom/netease/nr/base/db/tableManager/BeanSNS;-><init>()V

    .line 194
    invoke-virtual {v6, v3}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setToken(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v3, "vtU82cdkOBJTbb7iMwXLuyrXDvLeDw"

    invoke-virtual {v6, v3}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setTokenSecret(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6, v0}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setUserId(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v6, v2}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setName(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setProfileImg(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanSNS;->setExpireTime(J)V

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->c:Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/netease/nr/biz/sns/util/a;->a(Ljava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanSNS;)V

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->c:Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;->d(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a;)V

    .line 209
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/flyme/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 208
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

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/flyme/z;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/flyme/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlymeLoginModel.java"

    const-class v2, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.outerbind.flyme.a$6"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "postOnUiThread"

    const-string/jumbo v3, "com.netease.nr.biz.sns.util.outerbind.flyme.a$6"

    const-string/jumbo v4, "java.lang.Void"

    const-string/jumbo v5, "aVoid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 208
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

    new-instance v2, Lcom/netease/nr/biz/sns/util/outerbind/flyme/aa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
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

    new-instance v0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/a$6;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/util/outerbind/flyme/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/util/outerbind/flyme/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
