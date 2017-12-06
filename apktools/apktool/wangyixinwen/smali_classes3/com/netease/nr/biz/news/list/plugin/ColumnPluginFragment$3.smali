.class Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;
.super Lcom/netease/nr/biz/news/list/plugin/ao;
.source "ColumnPluginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/news/list/plugin/ao",
        "<",
        "Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;->a:Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/biz/news/list/plugin/ao;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ColumnPluginFragment.java"

    const-class v2, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "convert"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.plugin.ColumnPluginFragment$3"

    const-string/jumbo v4, "com.netease.nr.biz.news.list.plugin.ViewHolder:com.netease.nr.biz.news.list.plugin.ColumnPluginModel:com.netease.util.theme.ThemeSettingsHelper"

    const-string/jumbo v5, "helper:item:themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;Lcom/netease/nr/biz/news/list/plugin/av;Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f030f

    const v4, 0x7f0f030e

    const v3, 0x7f0f030d

    const v2, 0x7f0e02fc

    .line 149
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getTname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1, v5}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p2}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/plugin/af;->c(Ljava/lang/String;)Z

    move-result v1

    .line 153
    invoke-virtual {p1, v3}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    invoke-virtual {p1, v4}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 157
    invoke-virtual {p1, v5}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 158
    invoke-virtual {p1, v3}, Lcom/netease/nr/biz/news/list/plugin/av;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f02006c

    invoke-virtual {p3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/CheckBox;I)V

    .line 159
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/news/list/plugin/av;Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;Lcom/netease/util/l/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/plugin/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/plugin/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/netease/nr/biz/news/list/plugin/av;Ljava/lang/Object;Lcom/netease/util/l/a;)V
    .locals 0

    .prologue
    .line 145
    check-cast p2, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/news/list/plugin/ColumnPluginFragment$3;->a(Lcom/netease/nr/biz/news/list/plugin/av;Lcom/netease/nr/biz/news/list/plugin/ColumnPluginModel;Lcom/netease/util/l/a;)V

    return-void
.end method
