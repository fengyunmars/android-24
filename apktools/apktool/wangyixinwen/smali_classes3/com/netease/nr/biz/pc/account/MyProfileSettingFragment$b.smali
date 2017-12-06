.class Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;
.super Lcom/netease/util/fragment/si;
.source "MyProfileSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/si",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;)V
    .locals 3

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lcom/netease/util/fragment/si;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 1054
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1055
    sget-object v1, Lcom/netease/util/fragment/si;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    sget-object v1, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->a:Ljava/lang/String;

    const v2, 0x7f0806c0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->a(Landroid/os/Bundle;)V

    .line 1058
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->d:Ljava/lang/ref/WeakReference;

    .line 1059
    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->e:Ljava/lang/String;

    .line 1060
    iput-object p3, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->f:Ljava/lang/String;

    .line 1061
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1065
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1070
    invoke-super {p0, p1}, Lcom/netease/util/fragment/si;->onPostExecute(Ljava/lang/Object;)V

    .line 1072
    invoke-static {p1}, Lcom/netease/util/d/z;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;

    .line 1076
    if-eqz v0, :cond_1

    .line 1077
    const-string/jumbo v1, "REQ_result_data"

    invoke-static {p1, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v0}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;->a(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;Ljava/lang/String;Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment;)V

    .line 1079
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;[Ljava/lang/Void;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1065
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/qo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/qo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyProfileSettingFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "doInBackground"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$b"

    const-string/jumbo v4, "[Ljava.lang.Void;"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x429

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.MyProfileSettingFragment$b"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1070
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

    new-instance v2, Lcom/netease/nr/biz/pc/account/qq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/qq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1065
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/qp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/qp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1070
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/qr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/qr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1045
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/MyProfileSettingFragment$b;->a(Ljava/util/Map;)V

    return-void
.end method
