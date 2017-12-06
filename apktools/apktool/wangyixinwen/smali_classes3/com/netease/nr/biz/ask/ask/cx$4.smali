.class Lcom/netease/nr/biz/ask/ask/cx$4;
.super Ljava/lang/Object;
.source "AskDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/cx;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/ask/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/cx$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/cx;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx$4;->a:Lcom/netease/nr/biz/ask/ask/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/cx$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx$4"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/cx$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx$4;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$4;->a:Lcom/netease/nr/biz/ask/ask/cx;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/cx;->d(Lcom/netease/nr/biz/ask/ask/cx;)Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$4;->a:Lcom/netease/nr/biz/ask/ask/cx;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/cx;->d(Lcom/netease/nr/biz/ask/ask/cx;)Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$4;->a:Lcom/netease/nr/biz/ask/ask/cx;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/cx;->d(Lcom/netease/nr/biz/ask/ask/cx;)Lcom/netease/nr/biz/ask/ask/AskDetailFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailFragment;->c:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->j()V

    .line 724
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx$4;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 721
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/db;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/db;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
