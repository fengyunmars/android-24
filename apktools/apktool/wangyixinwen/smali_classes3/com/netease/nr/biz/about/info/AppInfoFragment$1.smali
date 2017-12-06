.class Lcom/netease/nr/biz/about/info/AppInfoFragment$1;
.super Ljava/lang/Object;
.source "AppInfoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/about/info/AppInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/about/info/AppInfoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/about/info/AppInfoFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AppInfoFragment.java"

    const-class v2, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.about.info.AppInfoFragment$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/about/info/AppInfoFragment$1;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/info/AppInfoFragment;->a(Lcom/netease/nr/biz/about/info/AppInfoFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p3

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_1
    return-void

    .line 56
    :sswitch_0
    const-string/jumbo v2, "\u67e5\u770bId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "\u54c8\u96f7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "\u6b63\u6587\u6a21\u677f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "\u63a8\u8350\u7b56\u7565"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/info/AppInfoFragment;->b(Lcom/netease/nr/biz/about/info/AppInfoFragment;)V

    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/info/AppInfoFragment;->c(Lcom/netease/nr/biz/about/info/AppInfoFragment;)V

    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/info/AppInfoFragment;->d(Lcom/netease/nr/biz/about/info/AppInfoFragment;)V

    goto :goto_1

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->a:Lcom/netease/nr/biz/about/info/AppInfoFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/about/info/AppInfoFragment;->e(Lcom/netease/nr/biz/about/info/AppInfoFragment;)V

    goto :goto_1

    .line 56
    :sswitch_data_0
    .sparse-switch
        0xadb2f -> :sswitch_1
        0x2f496f77 -> :sswitch_3
        0x30f93b81 -> :sswitch_0
        0x325b1702 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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

    sget-object v0, Lcom/netease/nr/biz/about/info/AppInfoFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/about/info/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/about/info/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
