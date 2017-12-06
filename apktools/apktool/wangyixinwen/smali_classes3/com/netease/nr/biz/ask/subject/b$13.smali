.class Lcom/netease/nr/biz/ask/subject/b$13;
.super Ljava/lang/Object;
.source "SubjectDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/subject/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/biz/ask/subject/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/b$13;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/subject/b;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;I)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/b$13;->c:Lcom/netease/nr/biz/ask/subject/b;

    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/b$13;->a:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    iput p3, p0, Lcom/netease/nr/biz/ask/subject/b$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/b$13;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.b$13"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x173

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/b$13;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/b$13;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$13;->a:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$13;->a:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;->getTalkId()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string/jumbo v2, "args_talkId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "args_subject_position"

    iget v2, p0, Lcom/netease/nr/biz/ask/subject/b$13;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string/jumbo v2, "args_subject_support_map"

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$13;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 378
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$13;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/b;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/netease/nr/biz/ask/subject/SubjectDetailSingleFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SubjectDetailSingleFragment"

    invoke-static {v0, v2, v3, v1}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/b$13;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/subject/b;->c(Lcom/netease/nr/biz/ask/subject/b;)Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/ask/subject/SubjectDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/b$13;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 371
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
