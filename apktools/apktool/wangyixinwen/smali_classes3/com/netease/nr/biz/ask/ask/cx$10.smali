.class Lcom/netease/nr/biz/ask/ask/cx$10;
.super Ljava/lang/Object;
.source "AskDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/cx;->a(Lcom/netease/nr/biz/ask/bean/AskDetailBean$DataBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/nr/biz/ask/ask/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/cx$10;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/cx;Lcom/netease/nr/biz/tie/comment/common/CommentContentView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->c:Lcom/netease/nr/biz/ask/ask/cx;

    iput-object p2, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->a:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    iput-object p3, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/cx$10;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.cx$10"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x210

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/cx$10;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/cx$10;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 528
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->c:Lcom/netease/nr/biz/ask/ask/cx;

    iget-boolean v0, v0, Lcom/netease/nr/biz/ask/ask/cx;->a:Z

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->c:Lcom/netease/nr/biz/ask/ask/cx;

    iput-boolean v1, v0, Lcom/netease/nr/biz/ask/ask/cx;->a:Z

    .line 530
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->a:Lcom/netease/nr/biz/tie/comment/common/CommentContentView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentContentView;->setExpand(Z)V

    .line 531
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/cx$10;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/cx$10;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 528
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method