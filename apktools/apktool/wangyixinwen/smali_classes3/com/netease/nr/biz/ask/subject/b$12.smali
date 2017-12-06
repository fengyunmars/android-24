.class Lcom/netease/nr/biz/ask/subject/b$12;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

.field final synthetic c:Lcom/netease/nr/biz/ask/subject/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ask/subject/b$12;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ask/subject/b;Ljava/lang/String;Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    iput-object p2, p0, Lcom/netease/nr/biz/ask/subject/b$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/ask/subject/b$12;->b:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SubjectDetailAdapter.java"

    const-class v2, Lcom/netease/nr/biz/ask/subject/b$12;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ask.subject.b$12"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ask/subject/b$12;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ask/subject/b$12;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/b;->b(Lcom/netease/nr/biz/ask/subject/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/b;->b(Lcom/netease/nr/biz/ask/subject/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/b$12;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->b:Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;

    invoke-static {v0}, Lcom/netease/nr/biz/ask/subject/ku;->a(Lcom/netease/nr/biz/ask/subject/bean/SubjectTalkItemBean;)V

    .line 360
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ask/subject/b;->notifyDataSetChanged()V

    .line 361
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/b$12;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/b;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    iget-object v1, p0, Lcom/netease/nr/biz/ask/subject/b$12;->c:Lcom/netease/nr/biz/ask/subject/b;

    invoke-static {v1}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/ask/subject/b$12;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ask/subject/b;->a(Lcom/netease/nr/biz/ask/subject/b;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ask/subject/b$12;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 352
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

    new-instance v0, Lcom/netease/nr/biz/ask/subject/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ask/subject/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
