.class public Lcom/netease/newsreader/newarch/news/list/headline/bp;
.super Ljava/lang/Object;
.source "HeadlineNewsListModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080487

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;

    invoke-direct {v3, p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/bp$3;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V

    .line 186
    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getUpgradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/update/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/update/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 195
    :goto_0
    new-instance v4, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    invoke-direct {v4}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;-><init>()V

    .line 196
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(I)V

    .line 197
    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4, v2}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Lcom/netease/newsreader/newarch/news/list/headline/k$a$a;)V

    .line 200
    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Z)V

    .line 201
    return-object v4

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-static {p0}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->b(Landroid/content/Context;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    move-result-object v0

    .line 76
    :cond_2
    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a(Landroid/content/Context;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    move-result-object v0

    goto :goto_0
.end method

.method static final a(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    .line 90
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getCurrentVersionOpenTimes(I)I

    move-result v2

    .line 91
    sparse-switch v2, :sswitch_data_0

    :cond_0
    move-object v2, v1

    move-object v3, v1

    move v4, v0

    move-object v0, v1

    .line 140
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;-><init>()V

    .line 142
    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(I)V

    .line 143
    invoke-virtual {v1, v3}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Lcom/netease/newsreader/newarch/news/list/headline/k$a$a;)V

    .line 148
    :cond_1
    return-object v1

    .line 96
    :sswitch_0
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08048c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bp$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/headline/bp$1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    move-object v2, v1

    move-object v3, v1

    move v4, v0

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 123
    :sswitch_2
    invoke-static {}, Lcom/netease/util/k/r;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {}, Lcom/netease/util/g/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08048a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080489

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bp$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/headline/bp$2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "HeadlineNewsListModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/headline/bp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getListModeGuide"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:columnId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.headline.k$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getNormalGuide"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.headline.k$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/bp;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getUpdateGuideBannerInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.headline.k$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/bp;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "generateUpdateGuideBannerBean"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "android.content.Context:com.netease.nr.biz.update.bean.VersionUpdateBean$UpBean"

    const-string/jumbo v5, "context:upBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.headline.k$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/bp;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isShowUpdateGuideBanner"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "com.netease.nr.biz.update.bean.VersionUpdateBean$UpBean"

    const-string/jumbo v5, "upBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/headline/bp;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getHistoryReadGuide"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.headline.bp"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:columnId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.headline.k$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/ca;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/ca;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/a/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {v4}, Lcom/netease/nr/base/config/ConfigVersion;->getNeverShowUpdatePopupVersion(F)F

    move-result v1

    .line 211
    invoke-virtual {p0}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v2

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1, v2}, Lcom/netease/nr/biz/update/z;->a(Ljava/lang/String;F)Z

    move-result v1

    .line 222
    invoke-static {v4}, Lcom/netease/nr/base/config/ConfigDefault;->getNeverTipVersionCode(F)F

    move-result v3

    .line 224
    if-eqz v1, :cond_0

    cmpl-float v1, v2, v3

    if-lez v1, :cond_0

    .line 225
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/by;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/headline/bp;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/bw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    return-object v0
.end method

.method static final b(Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 234
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->getReadHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 240
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080486

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080485

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v4, Lcom/netease/newsreader/newarch/news/list/headline/bp$4;

    invoke-direct {v4, v1, p0, p1}, Lcom/netease/newsreader/newarch/news/list/headline/bp$4;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/headline/bp$5;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/list/headline/bp$5;-><init>()V

    .line 261
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;-><init>()V

    .line 262
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(I)V

    .line 263
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Lcom/netease/newsreader/newarch/news/list/headline/k$a$a;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->a(Lcom/netease/newsreader/newarch/news/list/headline/k$a$c;)V

    .line 267
    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/news/list/headline/k$a;->b(Z)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/e/a;->a()V

    goto :goto_0
.end method

.method static final b(Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/netease/nr/biz/update/z;->b()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/j/be;->a(Ljava/lang/String;)F

    move-result v1

    .line 169
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setNeverTipVersionCode(F)V

    .line 171
    invoke-static {p0, v0}, Lcom/netease/newsreader/newarch/news/list/headline/bp;->a(Landroid/content/Context;Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)Lcom/netease/newsreader/newarch/news/list/headline/k$a;

    move-result-object v0

    goto :goto_0
.end method
