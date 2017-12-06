.class Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;
.super Ljava/lang/Object;
.source "LiveAlertButton.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$1;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;)Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;)Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigAlarm;->getAlarm(Ljava/lang/String;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    .line 127
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    .line 128
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080114

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;)V

    .line 129
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Lcom/netease/nr/biz/a/a;->a()Lcom/netease/nr/biz/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/a/a;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080113

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->a:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a()V

    .line 151
    const-string/jumbo v0, "\u5f00\u542f\u63d0\u9192"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveAlertButton.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAlertClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
