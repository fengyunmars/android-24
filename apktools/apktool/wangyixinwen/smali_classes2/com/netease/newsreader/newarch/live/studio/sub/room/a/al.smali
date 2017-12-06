.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;
.super Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;
.source "RoomLiveTopHolder.java"


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 33
    const v0, 0x7f03033a

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42de0000    # 111.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c:I

    .line 36
    const v0, 0x7f0f0bd6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->a(IZ)V

    .line 39
    const v0, 0x7f0f0bd7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;)Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->onClick(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->b()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->a(IZ)V

    .line 89
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a(Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    iget v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->a(IZ)V

    .line 93
    invoke-direct {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a(Z)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0bd7
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 47
    const v0, 0x7f0f0bb3

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a:Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;

    new-instance v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al$1;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/ThresholdHeightLayout;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0b6c

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e091f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f01d9

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 66
    const v0, 0x7f0f0bb0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 67
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5c55\u5f00"

    invoke-static {v0, v1, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 104
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    const v4, 0x7f020211

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-static {v0, v1, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->b:Landroid/widget/TextView;

    const v4, 0x7f020212

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c:I

    return v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x19

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomLiveTopHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTopAdImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateThresholdButton"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "fold"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.studio.widget.ThresholdHeightLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.al"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.holder.RoomLiveTopHolder:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const v0, 0x7f0f0bd8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 73
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->a(Z)V

    return-void
.end method

.method private e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/al;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
