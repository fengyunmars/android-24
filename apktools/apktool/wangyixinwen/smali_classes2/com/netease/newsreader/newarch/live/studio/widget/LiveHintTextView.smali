.class public Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;
.super Lcom/netease/nr/base/view/MyTextView;
.source "LiveHintTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    .line 40
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    .line 45
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/base/view/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    .line 50
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b()V

    .line 51
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 129
    if-ne p0, p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a(I)Z

    .line 147
    :cond_1
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;->f()V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;->d(I)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 108
    :pswitch_1
    iput v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getEventData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    goto :goto_0

    .line 105
    :pswitch_3
    iput v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    goto :goto_0

    .line 116
    :pswitch_4
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 118
    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;->getEventData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a:I

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->c:Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;

    .line 91
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->a(I)Z

    .line 56
    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 9

    .prologue
    const v3, 0x7f0e0167

    const v1, 0x7f020225

    const/4 v2, 0x0

    .line 59
    if-lez p1, :cond_0

    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    if-gt p1, v0, :cond_0

    .line 86
    :goto_0
    return v2

    .line 63
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setVisibility(I)V

    .line 85
    :goto_1
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->b:I

    .line 86
    const/4 v2, 0x1

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 68
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 69
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setVisibility(I)V

    .line 74
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 75
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 76
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    const v5, 0x7f020224

    move-object v4, p0

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHintTextView.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setStatus"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "status"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHintClickCallback"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView$a"

    const-string/jumbo v5, "hintClickCallback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateEventData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.data.bean.LiveHintData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.LiveHintTextView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveHintData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setHintClickCallback(Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/LiveHintTextView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
