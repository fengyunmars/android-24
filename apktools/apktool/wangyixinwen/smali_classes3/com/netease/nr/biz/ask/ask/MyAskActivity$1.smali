.class Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;
.super Lcom/netease/util/fragment/cu;
.source "MyAskActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a()V
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


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/MyAskActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-direct {p0, p2}, Lcom/netease/util/fragment/cu;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;ILorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    if-nez p1, :cond_1

    .line 66
    const-string/jumbo v0, "columnId"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v2}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/netease/nr/biz/ask/MyFollowListFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/MyFollowListFragment;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 71
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/netease/nr/biz/ask/MyPublishListFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/MyPublishListFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/ask/MySubjectListFragment;

    invoke-direct {v0}, Lcom/netease/nr/biz/ask/MySubjectListFragment;-><init>()V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyAskActivity.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFragmentItem"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.MyAskActivity$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.MyAskActivity$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getPageTitle"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.MyAskActivity$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.CharSequence"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrimaryItemChanged"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.MyAskActivity$1"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object:java.lang.Object"

    const-string/jumbo v5, "container:position:lastPrimaryItem:currPrimaryItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/cu;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    if-nez p2, :cond_2

    .line 105
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6211\u5173\u6ce8\u7684\u95ee\u5427"

    :goto_0
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->w(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    const-string/jumbo v0, "\u6211\u5173\u6ce8\u7684\u8bdd\u9898"

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 107
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u6211\u53d1\u5e03\u7684\u95ee\u5427"

    :goto_2
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u6211\u53d1\u5e03\u7684\u8bdd\u9898"

    goto :goto_2
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/ke;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/ke;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;ILorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/jz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/jz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/kb;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/kb;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x7f08037c

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    const v1, 0x7f080088

    .line 90
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    const v1, 0x7f08037e

    .line 91
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_1
    const-string/jumbo v0, "T1488432474929"

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->a(Lcom/netease/nr/biz/ask/ask/MyAskActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    const v1, 0x7f080087

    .line 94
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->a:Lcom/netease/nr/biz/ask/ask/MyAskActivity;

    .line 95
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/ask/ask/MyAskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final d(Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/kg;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/kg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/kd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/kd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/kc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/kc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/kf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/kf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/MyAskActivity$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ka;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ka;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
