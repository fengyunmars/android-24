.class Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;
.super Landroid/widget/Filter;
.source "NewarchSelectCityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/city/NewarchSelectCityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 513
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 514
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 515
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchSelectCityFragment.java"

    const-class v2, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "publishResults"

    const-string/jumbo v3, "com.netease.nr.biz.city.NewarchSelectCityFragment$4"

    const-string/jumbo v4, "java.lang.CharSequence:android.widget.Filter$FilterResults"

    const-string/jumbo v5, "constraint:results"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "performFiltering"

    const-string/jumbo v3, "com.netease.nr.biz.city.NewarchSelectCityFragment$4"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "constraint"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.Filter$FilterResults"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->e(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 506
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    iget-object v1, p0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->a:Lcom/netease/nr/biz/city/NewarchSelectCityFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/city/NewarchSelectCityFragment;->e(Lcom/netease/nr/biz/city/NewarchSelectCityFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 512
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

    new-instance v0, Lcom/netease/nr/biz/city/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/by;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter$FilterResults;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/city/NewarchSelectCityFragment$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/city/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/city/bx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
