.class public Lcom/netease/nr/biz/pc/account/msg/cr;
.super Ljava/lang/Object;
.source "MyNotifyModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/msg/cr;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/cy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/cy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/da;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/da;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getNewReplyCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    const-string/jumbo v0, "replyMeCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getIndexList()Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getNoReadNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    const-string/jumbo v0, "notifysum"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v2

    .line 131
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/cz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/cz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;IILorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/netease/newsreader/newarch/d/au;

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/cr$2;

    invoke-direct {v2}, Lcom/netease/nr/biz/pc/account/msg/cr$2;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/au;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 90
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/netease/newsreader/framework/net/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyDetailBean;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/netease/nr/base/request/k;->o()Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/netease/newsreader/newarch/d/au;

    new-instance v2, Lcom/netease/nr/biz/pc/account/msg/cr$1;

    invoke-direct {v2}, Lcom/netease/nr/biz/pc/account/msg/cr$1;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/au;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 63
    invoke-static {v1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/netease/newsreader/framework/net/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/netease/util/d/z;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/dc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/dc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 169
    .line 171
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    invoke-static {v2}, Lcom/netease/nr/base/config/a;->b(I)V

    .line 173
    invoke-static {v2}, Lcom/netease/nr/base/config/a;->d(I)V

    .line 174
    invoke-static {v2}, Lcom/netease/nr/base/config/a;->a(Z)V

    move v1, v2

    .line 199
    :cond_1
    :goto_0
    return v1

    .line 177
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getColumnid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 184
    const-string/jumbo v8, ""

    invoke-static {v6, v8}, Lcom/netease/nr/base/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->setNoReadUnlogin(Z)V

    .line 188
    if-nez v1, :cond_3

    move v1, v4

    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v3}, Lcom/netease/nr/base/config/a;->b(I)V

    .line 197
    invoke-static {v2}, Lcom/netease/nr/base/config/a;->d(I)V

    .line 198
    invoke-static {v1}, Lcom/netease/nr/base/config/a;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyNotifyModel.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/msg/cr;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getNotify"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.cr"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/cr;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getNotifyDetail"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.cr"

    const-string/jumbo v4, "java.lang.String:java.lang.String:int:int"

    const-string/jumbo v5, "columnid:fromid:start:size"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/cr;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "hasNewNotify"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.cr"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean"

    const-string/jumbo v5, "notifyMap"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/cr;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "updateNoReadNum"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.cr"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.msg.bean.PCMyNotifyBean"

    const-string/jumbo v5, "bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/cr;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "handleNoReadLogoff"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.cr"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static b(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/cr;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/db;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/db;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/msg/cr;->a(Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;)Ljava/util/Map;

    move-result-object v1

    .line 144
    const-string/jumbo v2, "notifysum"

    invoke-static {v1, v2, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 145
    const-string/jumbo v3, "replyMeCount"

    invoke-static {v1, v3, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 146
    invoke-static {v2}, Lcom/netease/nr/base/config/a;->b(I)V

    .line 147
    invoke-static {v1}, Lcom/netease/nr/base/config/a;->d(I)V

    .line 148
    if-lez v2, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->getIndexList()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/msg/cr;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
