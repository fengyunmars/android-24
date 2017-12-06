.class final Lcom/netease/nr/biz/city/j$1;
.super Ljava/lang/Object;
.source "CityModel.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/city/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/a/a",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanCity;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/j$1;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/j$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 118
    const-class v0, Lcom/netease/nr/biz/city/bean/CityListBean;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/city/bean/CityListBean;

    .line 120
    if-nez v0, :cond_1

    move-object v0, v1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/city/bean/CityListBean;->getCities()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->a(Ljava/util/List;)V

    .line 131
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nr/biz/city/j;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    .line 135
    :cond_4
    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->c(Lcom/netease/nr/base/db/tableManager/BeanCity;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    invoke-static {}, Lcom/netease/nr/biz/city/j;->f()V

    .line 141
    :cond_5
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->getLocalCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CityModel.java"

    const-class v2, Lcom/netease/nr/biz/city/j$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.nr.biz.city.j$1"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanCity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/j$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/city/j$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 3

    .prologue
    .line 118
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

    new-instance v2, Lcom/netease/nr/biz/city/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/city/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/city/j$1;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 3

    .prologue
    .line 118
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

    new-instance v2, Lcom/netease/nr/biz/city/l;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/city/l;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/j$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
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

    new-instance v0, Lcom/netease/nr/biz/city/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanCity;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/city/j$1;->a(Ljava/lang/String;)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    return-object v0
.end method
