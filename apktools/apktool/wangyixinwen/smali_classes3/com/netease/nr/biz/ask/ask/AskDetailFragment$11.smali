.class Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;
.super Ljava/lang/Object;
.source "AskDetailFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->a(Ljava/lang/String;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/base/request/core/BaseCodeMsgBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/AskDetailFragment;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    iput-boolean p2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->a:Z

    iput-object p3, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailFragment$11"

    const-string/jumbo v4, "int:com.netease.nr.base.request.core.BaseCodeMsgBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailFragment$11"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    if-nez p2, :cond_1

    .line 352
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->a:Z

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/lang/String;Z)V

    .line 363
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->d:Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->a:Z

    iget-object v3, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->c:Landroid/view/View;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailFragment;Lcom/netease/nr/base/request/core/BaseCodeMsgBean;Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_0

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/if;->b(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/an;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/an;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/ao;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/ao;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;ILcom/netease/nr/base/request/core/BaseCodeMsgBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/ask/ask/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/ask/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/ask/ask/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    check-cast p2, Lcom/netease/nr/base/request/core/BaseCodeMsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/ask/AskDetailFragment$11;->a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V

    return-void
.end method
