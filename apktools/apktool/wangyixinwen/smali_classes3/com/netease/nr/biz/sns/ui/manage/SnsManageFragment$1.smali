.class Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;
.super Ljava/lang/Object;
.source "SnsManageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SnsManageFragment.java"

    const-class v2, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.sns.ui.manage.SnsManageFragment$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "adapterView:view:position:arg3"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->a(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->a(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 78
    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8be5\u529f\u80fd\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v0, "qq"

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/sns/util/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->b(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;)V

    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080356

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/netease/nr/biz/sns/util/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-static {v2, v0, v3}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/base/a;)Lcom/netease/nr/biz/sns/util/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/base/c;->h()Lcom/netease/nr/biz/sns/util/base/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->a(Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;Lcom/netease/nr/biz/sns/util/base/c;)Lcom/netease/nr/biz/sns/util/base/c;

    goto :goto_0

    .line 102
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string/jumbo v2, "sns_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/netease/nr/biz/sns/ui/bind/SnsAuthFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->a:Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/sns/ui/manage/SnsManageFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sns/ui/manage/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sns/ui/manage/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
