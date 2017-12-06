.class Lcom/netease/nr/biz/comment/AbCommentsFragment$5;
.super Ljava/lang/Object;
.source "AbCommentsFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/tie/comment/MenuDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/comment/AbCommentsFragment;->a(Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;Lcom/netease/nr/biz/comment/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/comment/a/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

.field final synthetic d:Lcom/netease/nr/biz/comment/AbCommentsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/comment/AbCommentsFragment;Lcom/netease/nr/biz/comment/a/e;Landroid/view/View;Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->d:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->a:Lcom/netease/nr/biz/comment/a/e;

    iput-object p3, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->c:Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AbCommentsFragment.java"

    const-class v2, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "menuClick"

    const-string/jumbo v3, "com.netease.nr.biz.comment.AbCommentsFragment$5"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "id:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/comment/AbCommentsFragment$5;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 430
    const/4 v0, 0x0

    .line 431
    packed-switch p1, :pswitch_data_0

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->a:Lcom/netease/nr/biz/comment/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->a:Lcom/netease/nr/biz/comment/a/e;

    iget-object v2, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->c:Lcom/netease/nr/biz/comment/beans/NRBaseCommentBean;

    invoke-interface {v1, v2, v3, v0}, Lcom/netease/nr/biz/comment/a/e;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    :cond_0
    :pswitch_0
    return-void

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->d:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    const v1, 0x7f080045

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->d:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    const v1, 0x7f08004b

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->d:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->d:Lcom/netease/nr/biz/comment/AbCommentsFragment;

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/comment/AbCommentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x7f0f0570
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/comment/AbCommentsFragment$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 430
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/comment/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/comment/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
