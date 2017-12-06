.class public Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;
.super Lcom/netease/nr/base/view/MyTextView;
.source "LiveAlertButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;,
        Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;,
        Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

.field private b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

.field private c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    .line 36
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    .line 41
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    .line 46
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;)Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    .line 81
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c()V

    .line 82
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->b:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;

    .line 86
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;

    .line 90
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c()V

    .line 51
    invoke-virtual {p0, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v4

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    const v3, 0x7f0201fe

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    const v0, 0x7f0201ff

    move v1, v0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    const-string/jumbo v0, "\u63d0\u9192\u5df2\u5f00"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e0141

    invoke-virtual {v0, p0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 66
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 67
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const/16 v2, 0xa

    move-object v1, p0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 68
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigAlarm;->getAlarm(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    goto :goto_0

    .line 61
    :cond_2
    const v3, 0x7f0201fd

    goto :goto_1

    .line 62
    :cond_3
    const v0, 0x7f020200

    move v1, v0

    goto :goto_2

    .line 63
    :cond_4
    const-string/jumbo v0, "\u5f00\u542f\u63d0\u9192"

    goto :goto_3
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    .line 98
    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/push/timed/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c()V

    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;->a()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->a:Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveAlertButton.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAlertData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.aq"

    const-string/jumbo v5, "alertData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnAlertClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton$b"

    const-string/jumbo v5, "alertClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnAlertStateChangedCallBack"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton$c"

    const-string/jumbo v5, "callBack"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeAlertState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveAlertButton"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.sub.room.aq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setAlertData(Lcom/netease/newsreader/newarch/live/studio/sub/room/aq;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnAlertClickListener(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnAlertStateChangedCallBack(Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveAlertButton;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
