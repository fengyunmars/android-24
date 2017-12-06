.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;
.super Lcom/netease/newsreader/newarch/live/studio/sub/room/a/c;
.source "RoomChatItemHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030321

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/c;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 48
    const v0, 0x7f0f0b70

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isFoot()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 49
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->b()V

    .line 52
    const v0, 0x7f0f0b6e

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;ZI)V

    .line 53
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isSetUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->setSetUnread(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x7df

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 63
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0b6b

    .line 67
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f02066b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(IZ)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomChatItemHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setRead"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAvatarView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindContentMsgBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindContentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0b6c

    .line 78
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020227

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020226

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v6, 0x7f0e0432

    const v2, 0x7f0e035d

    const/16 v9, 0x21

    .line 90
    const v0, 0x7f0f0b6d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 91
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 95
    const-string/jumbo v1, ""

    .line 96
    if-eqz v4, :cond_0

    .line 97
    const-string/jumbo v1, "\n"

    const-string/jumbo v4, "<br>"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getPkTag()Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string/jumbo v4, "\u7ea2\u65b9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    const-string/jumbo v3, "[\u7ea2\u65b9] "

    .line 105
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/util/l/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const v2, 0x7f0e07f3

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    const-string/jumbo v4, ""

    .line 118
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 122
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " \u56de\u590d "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/netease/newsreader/newarch/live/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    :goto_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ": "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0e07bc

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    .line 132
    invoke-virtual {v5, v7, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->t()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v1, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0e0856

    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 138
    invoke-virtual {v5, v2, v1, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessageHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 146
    invoke-static {v0, p0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    if-eqz v1, :cond_4

    const v6, 0x7f0e014f

    :cond_4
    invoke-virtual {v2, v0, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setClickable(Z)V

    .line 152
    return-void

    .line 107
    :cond_5
    const-string/jumbo v4, "\u84dd\u65b9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 108
    const-string/jumbo v3, "[\u84dd\u65b9] "

    .line 109
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/util/l/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0e07f1

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f0e035b

    goto/16 :goto_0

    .line 112
    :cond_7
    const-string/jumbo v3, ""

    goto/16 :goto_0

    .line 132
    :cond_8
    const v1, 0x7f0e0325

    goto/16 :goto_2

    :cond_9
    move v1, v6

    .line 138
    goto :goto_3

    :cond_a
    move-object v4, v5

    goto/16 :goto_1
.end method

.method private e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/l;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
