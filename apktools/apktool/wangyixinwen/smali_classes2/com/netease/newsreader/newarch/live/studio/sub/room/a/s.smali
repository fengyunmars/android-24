.class public Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;
.super Lcom/netease/newsreader/newarch/live/studio/sub/room/a/c;
.source "RoomLiveBaseHolder.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/c;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 34
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 186
    if-eqz p2, :cond_1

    const v0, 0x7f0f0bc2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 187
    if-nez v3, :cond_3

    .line 203
    :cond_0
    :goto_2
    return-void

    .line 186
    :cond_1
    const v0, 0x7f0f0bb4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 191
    :cond_3
    if-eqz p2, :cond_4

    const v0, 0x7f0f0bc3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 194
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    if-eqz p2, :cond_5

    const v1, 0x7f0f0bc4

    :goto_4
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020217

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 191
    :cond_4
    const v0, 0x7f0f0bb5

    goto :goto_3

    .line 197
    :cond_5
    const v1, 0x7f0f0bb6

    goto :goto_4
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v2, 0x7f0f0bc5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v3, 0x7f0f0bb7

    .line 132
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 133
    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v6

    if-nez v1, :cond_2

    move v0, v4

    :goto_1
    invoke-static {v6, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 134
    if-nez v1, :cond_3

    .line 161
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 133
    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    const v0, 0x7f0f0bc8

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;->getLength()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    if-eqz p2, :cond_5

    const v0, 0x7f0f0bc7

    :goto_4
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    if-eqz p2, :cond_6

    const v1, 0x7f0f0bc6

    :goto_5
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 143
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a()Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->d()Z

    move-result v6

    .line 144
    if-nez v6, :cond_7

    :goto_6
    invoke-static {v1, v4}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 145
    invoke-static {v0, v6}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 147
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->a()Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/bb;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f020547

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 155
    :goto_7
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    if-eqz p2, :cond_9

    :goto_8
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020549

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 158
    if-nez p2, :cond_0

    .line 159
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 138
    :cond_4
    const v0, 0x7f0f0bba

    goto :goto_3

    .line 140
    :cond_5
    const v0, 0x7f0f0bb9

    goto :goto_4

    .line 141
    :cond_6
    const v1, 0x7f0f0bb8

    goto :goto_5

    :cond_7
    move v4, v5

    .line 144
    goto :goto_6

    .line 152
    :cond_8
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f02054a

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_7

    :cond_9
    move v2, v3

    .line 155
    goto :goto_8
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v1, 0x7f0f0bc9

    const v2, 0x7f0f0bbb

    .line 111
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 112
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 113
    if-nez v3, :cond_3

    .line 129
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_3
    if-eqz p2, :cond_4

    const v0, 0x7f0f0bca

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    if-eqz p2, :cond_5

    :goto_4
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f020218

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 122
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    if-eqz p2, :cond_6

    const v1, 0x7f0f0bcb

    :goto_5
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0203d6

    invoke-virtual {v3, v1, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 123
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v3, 0x7f0e0145

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 126
    if-nez p2, :cond_0

    .line 127
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 117
    :cond_4
    const v0, 0x7f0f072d

    goto :goto_3

    :cond_5
    move v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const v1, 0x7f0f0bbc

    goto :goto_5
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 165
    if-eqz p2, :cond_1

    const v0, 0x7f0f0bcc

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 166
    if-nez v3, :cond_3

    .line 182
    :cond_0
    :goto_2
    return-void

    .line 165
    :cond_1
    const v0, 0x7f0f00e9

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 170
    :cond_3
    if-eqz p2, :cond_4

    const v0, 0x7f0f0bcd

    :goto_3
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 171
    const v3, 0x3fe38e39

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 173
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    if-eqz p2, :cond_5

    const v1, 0x7f0f0bce

    :goto_4
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0205a8

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 179
    if-nez p2, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 170
    :cond_4
    const v0, 0x7f0f07f8

    goto :goto_3

    .line 176
    :cond_5
    const v1, 0x7f0f019f

    goto :goto_4
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->g(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 43
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getNews()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;Z)V

    .line 45
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAudio()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;Z)V

    .line 48
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getVideo()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;Z)V

    .line 51
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAlbum()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;Z)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getQuote()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->i(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->h(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V

    .line 59
    const v0, 0x7f0f0b6e

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;ZI)V

    .line 60
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0baf

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e043b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 234
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0bbd

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 236
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bc0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0437

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 238
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bbe

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0438

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 239
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RoomLiveBaseHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindContentMsgBackground"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getAdOuterUrl"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindContentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindNickView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAdImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindNews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$News:boolean"

    const-string/jumbo v5, "news:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAudio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Audio:boolean"

    const-string/jumbo v5, "audio:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Video:boolean"

    const-string/jumbo v5, "video:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindAlbum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData$Album:boolean"

    const-string/jumbo v5, "album:quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindQuote"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.room.a.s"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.sub.room.RoomItemData"

    const-string/jumbo v5, "quote"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0b6c

    .line 64
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 65
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

    .line 67
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->isLatestLive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 72
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0bbd

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020860

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085c

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 81
    const v0, 0x7f0f0b6d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 82
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 84
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 85
    if-eqz v3, :cond_1

    .line 86
    const-string/jumbo v1, "\n"

    const-string/jumbo v3, "<br>"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessageHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 91
    invoke-static {v0, p0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    if-eqz v2, :cond_3

    const v1, 0x7f0e014f

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setClickable(Z)V

    .line 97
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 93
    :cond_3
    const v1, 0x7f0e0432

    goto :goto_1
.end method

.method static final d(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f0f0baf

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private e(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const v0, 0x7f0f0bb0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 106
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private f(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0bbd

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 208
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 209
    if-nez v3, :cond_1

    .line 228
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    .line 212
    :cond_1
    const v0, 0x7f0f0bbe

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    const v0, 0x7f0f0bc0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 215
    const v0, 0x7f0f0bbf

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;ZI)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)Ljava/lang/String;

    move-result-object v3

    .line 218
    const v0, 0x7f0f0bc1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 219
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 220
    invoke-static {v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 222
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAlbum()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Album;Z)V

    .line 223
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getVideo()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Video;Z)V

    .line 224
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getAudio()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Audio;Z)V

    .line 225
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getNews()Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$News;Z)V

    .line 227
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02085f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method static final g(Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;

    .line 249
    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData$Image;->getAdOuterUrl()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/y;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/z;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected d(Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/netease/newsreader/newarch/live/studio/sub/room/RoomItemData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/s;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/room/a/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
