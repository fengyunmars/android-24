.class Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;
.super Ljava/lang/Object;
.source "SubjectDetailSingleFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->a()V
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
        "Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailSingleFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailSingleFragment$2"

    const-string/jumbo v4, "int:com.netease.nr.biz.ask.subject.bean.comment.SubjectCommentPublishBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.SubjectDetailSingleFragment$2"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;)V

    .line 244
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a:Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;->getData()Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentDiscussBean;)V

    .line 237
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 241
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/ix;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/ix;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 234
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/it;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/it;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 241
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/iy;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/iy;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;ILcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 234
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

    new-instance v2, Lcom/netease/nr/biz/ask/subject/iv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/ask/subject/iv;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 241
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/iu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/iu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/iw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/iw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p2, Lcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment$2;->a(ILcom/netease/nr/biz/ask/subject/bean/comment/SubjectCommentPublishBean;)V

    return-void
.end method
