.class Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;
.super Ljava/lang/Object;
.source "ColumnPluginFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;->a:Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ColumnPluginFragment.java"

    const-class v2, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.plugin.ColumnPluginFragment$2"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "adapterView:view:i:l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;->a:Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;->a(Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;

    .line 104
    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 108
    :cond_0
    const v1, 0x7f0f030d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/plugin/af;->c(Ljava/lang/String;)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/plugin/af;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/plugin/af;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4, p5}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/plugin/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/plugin/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
