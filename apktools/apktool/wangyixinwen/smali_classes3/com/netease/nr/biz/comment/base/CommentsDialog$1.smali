.class Lcom/netease/nr/biz/comment/base/CommentsDialog$1;
.super Ljava/lang/Object;
.source "CommentsDialog.java"

# interfaces
.implements Lcom/netease/nr/biz/comment/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/base/CommentsDialog;->a(Lcom/netease/nr/biz/comment/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nr/biz/comment/a/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/a/c;

.field final synthetic b:Lcom/netease/nr/biz/comment/base/CommentsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/base/CommentsDialog;Lcom/netease/nr/biz/comment/a/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->b:Lcom/netease/nr/biz/comment/base/CommentsDialog;

    iput-object p2, p0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->a:Lcom/netease/nr/biz/comment/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentsDialog.java"

    const-class v2, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDialogItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.base.CommentsDialog$1"

    const-string/jumbo v4, "int:android.view.View:java.lang.Object"

    const-string/jumbo v5, "actionId:view:bean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/base/CommentsDialog$1;ILandroid/view/View;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->a:Lcom/netease/nr/biz/comment/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->a:Lcom/netease/nr/biz/comment/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/biz/comment/a/c;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->b:Lcom/netease/nr/biz/comment/base/CommentsDialog;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/base/CommentsDialog;->l()V

    .line 48
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/comment/base/CommentsDialog$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/base/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/base/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
