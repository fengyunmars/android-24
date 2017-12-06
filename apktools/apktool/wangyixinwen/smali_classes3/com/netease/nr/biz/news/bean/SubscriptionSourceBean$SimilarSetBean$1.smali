.class final Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;
.super Ljava/lang/Object;
.source "SubscriptionSourceBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;Landroid/os/Parcel;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setTopicid(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setSubnum(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setImg(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setTname(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setEname(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "true"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setHasIcon(Z)V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setTid(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;->setTopic_icons(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubscriptionSourceBean.java"

    const-class v2, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createFromParcel"

    const-string/jumbo v3, "com.netease.nr.biz.news.bean.SubscriptionSourceBean$SimilarSetBean$1"

    const-string/jumbo v4, "android.os.Parcel"

    const-string/jumbo v5, "source"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.news.bean.SubscriptionSourceBean$SimilarSetBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "newArray"

    const-string/jumbo v3, "com.netease.nr.biz.news.bean.SubscriptionSourceBean$SimilarSetBean$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "size"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Lcom.netease.nr.biz.news.bean.SubscriptionSourceBean$SimilarSetBean;"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;ILorg/aspectj/lang/JoinPoint;)[Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
    .locals 1

    .prologue
    .line 272
    new-array v0, p1, [Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 258
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

    new-instance v0, Lcom/netease/nr/biz/news/bean/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/bean/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    return-object v0
.end method

.method public a(I)[Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/bean/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/bean/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->a(Landroid/os/Parcel;)Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean$1;->a(I)[Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$SimilarSetBean;

    move-result-object v0

    return-object v0
.end method
