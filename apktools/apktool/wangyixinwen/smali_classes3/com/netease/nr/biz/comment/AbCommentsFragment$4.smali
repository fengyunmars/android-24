.class Lcom/netease/nr/biz/comment/AbCommentsFragment$4;
.super Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;
.source "AbCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/AbCommentsFragment;->a(Landroid/os/Bundle;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;

.field final synthetic b:Lcom/netease/nr/biz/comment/AbCommentsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->e()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/AbCommentsFragment;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->b:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->a:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;

    invoke-direct {p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/AbCommentsFragment$4;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->a:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->a:Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;

    invoke-interface {v0, p1, p2}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;->buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbCommentsFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.comment.AbCommentsFragment$4"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$4;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
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

    new-instance v0, Lcom/netease/nr/biz/comment/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
