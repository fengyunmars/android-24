.class Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;
.super Ljava/lang/Object;
.source "AskDetailSingleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/bean/AnswerBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;Lcom/netease/nr/biz/ask/bean/AnswerBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iput-object p2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->a:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    iput-object p3, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AskDetailSingleFragment.java"

    const-class v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.ask.AskDetailSingleFragment$3$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->e(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->a:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/if;->a(Lcom/netease/nr/biz/ask/bean/AnswerBean;)V

    .line 242
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Z)Z

    .line 243
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v1, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->a:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->f(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Lcom/netease/nr/biz/tie/comment/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/gq;->notifyDataSetChanged()V

    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->b(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v0, v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->a(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v1, "answer_position"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->g(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string/jumbo v1, "answer_support_num"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->h(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v1, "answer_supported"

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->e(Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    iget-object v1, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v1, v1, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->c:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;

    iget-object v2, v2, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3;->a:Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->a:Lcom/netease/nr/biz/ask/bean/AnswerBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/bean/AnswerBean;->getSupportCount()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/ask/AskDetailSingleFragment$3$3;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
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

    new-instance v0, Lcom/netease/nr/biz/ask/ask/gq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/ask/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
