.class public Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;
.super Landroid/widget/FrameLayout;
.source "BaseFrontAdComp.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/live/b/a$b;
.implements Lcom/netease/newsreader/newarch/media/component/c;
.implements Lcom/netease/newsreader/newarch/media/component/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/newsreader/newarch/media/component/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/newsreader/newarch/media/fw;

.field private c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

.field private j:Lcom/netease/newsreader/newarch/live/b/a;

.field private k:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field private l:J

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    const v2, 0x7f0f0c79

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0f0c74

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    .line 93
    const v0, 0x7f0f0c76

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->e:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0f0c77

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->f:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0f0c75

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->d:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f0c78

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->h:Landroid/view/View;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    .line 102
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->setCountDownCallBack(Lcom/netease/nr/biz/video/AdVideoCountDownView$a;)V

    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0f0c71

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0f0c73

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/a;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/a;-><init>(Lcom/netease/newsreader/newarch/live/b/a$b;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j:Lcom/netease/newsreader/newarch/live/b/a;

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->setVisibility(I)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 247
    :pswitch_1
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/a/ac;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 250
    :goto_1
    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/a/ac;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 253
    :goto_2
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/a/ac;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 249
    goto :goto_1

    :cond_2
    move v0, v1

    .line 252
    goto :goto_2

    .line 257
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b()V

    goto :goto_0

    .line 261
    :pswitch_3
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    .line 267
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->getTime()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    .line 269
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b()V

    .line 271
    :cond_3
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    goto :goto_0

    .line 275
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 276
    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lcom/netease/newsreader/newarch/media/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/c$a;

    .line 228
    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/c$a;->a(Lcom/netease/newsreader/newarch/media/a/a;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lcom/netease/newsreader/newarch/media/component/c$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lcom/netease/newsreader/newarch/media/fw;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    .line 284
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j:Lcom/netease/newsreader/newarch/live/b/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->q:Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j:Lcom/netease/newsreader/newarch/live/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/live/b/a;->a(Ljava/lang/String;Z)V

    .line 208
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Ljava/util/concurrent/CopyOnWriteArraySet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->i:Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->h()Lcom/netease/newsreader/newarch/media/a/a;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/ac;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a()V

    .line 159
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/a;->a()Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a()V

    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->q:Z

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b()V

    .line 128
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    .line 129
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    .line 132
    :cond_3
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 135
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080061

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    const v0, 0x7f0f0c72

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/s;->n(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/s;->m(Lcom/netease/newsreader/newarch/bean/AdItemBean;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_2
    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/s;->g(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 151
    invoke-static {v1}, Lcom/netease/newsreader/newarch/a/s;->b(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->l:J

    .line 155
    iput-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 157
    iput-boolean v5, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    .line 158
    iput-boolean v4, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->q:Z

    goto :goto_0

    .line 135
    :cond_4
    const v0, 0x7f080060

    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/db;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/db;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    return-void

    .line 172
    :cond_1
    if-nez p1, :cond_2

    .line 174
    if-eqz p2, :cond_5

    .line 176
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    iget-wide v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/a/s;->c(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    .line 184
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b()V

    .line 187
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    .line 190
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->setVisibility(I)V

    .line 193
    if-nez p1, :cond_3

    if-nez p2, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j:Lcom/netease/newsreader/newarch/live/b/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/a;->c()V

    .line 196
    :cond_4
    if-nez p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/c$a;

    .line 198
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/c$a;->c()V

    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->i(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/di;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/df;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/df;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->p:Z

    return p1
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x37

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseFrontAdComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "skip:quitInterval"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "registerReportListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "java.util.concurrent.CopyOnWriteArraySet"

    const-string/jumbo v5, "listeners"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x120

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSurfaceTouch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.AdItemBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.concurrent.CopyOnWriteArraySet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.ImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp:boolean:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "requestFrontAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "requestId:isLive"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.fw"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1002"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.video.AdVideoCountDownView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getInterruptPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideAndStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFrontAdUpdated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.a.a"

    const-string/jumbo v5, "frontAd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isPlaying"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.component.c$a"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchAction"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "int:java.lang.Object"

    const-string/jumbo v5, "action:obj"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "authorizeReport"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseFrontAdComp"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.fw"

    const-string/jumbo v5, "report"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    .line 219
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/AdVideoCountDownView;->b()V

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->n:J

    .line 222
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->setVisibility(I)V

    .line 223
    return-void
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 301
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a(ZZ)V

    .line 302
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->j:Lcom/netease/newsreader/newarch/live/b/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/a;->b()V

    .line 303
    return-void
.end method

.method static synthetic e(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/da;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/da;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/AdItemBean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->k:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    return-object v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dc;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dd;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static final h(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/newsreader/newarch/media/fw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/de;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/de;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw;

    return-object v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->l:J

    return-wide v0
.end method

.method static synthetic i(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Lcom/netease/nr/biz/video/AdVideoCountDownView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dh;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/AdVideoCountDownView;

    return-object v0
.end method

.method static final j(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->o:Z

    return v0
.end method

.method static final k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->m:I

    return v0
.end method

.method static synthetic k(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static final l(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/fw;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->b:Lcom/netease/newsreader/newarch/media/fw;

    return-object v0
.end method

.method static final m(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->p:Z

    return v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/video/AdVideoCountDownView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->c:Lcom/netease/nr/biz/video/AdVideoCountDownView;

    return-object v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/a/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/co;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/co;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/component/c$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/media/fw;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 283
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/netease/newsreader/newarch/media/fw$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 288
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 295
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ct;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ct;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/cu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/cu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getInterruptPosition()J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseFrontAdComp;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/dk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
