.class public Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;
.super Landroid/widget/FrameLayout;
.source "CommentFollowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;,
        Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;,
        Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;
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

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

.field private e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

.field private f:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;

.field private g:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;

.field private h:I

.field private i:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/netease/newsreader/newarch/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/newsreader/newarch/d/v",
            "<",
            "Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->i:Z

    .line 68
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Landroid/content/Context;)V

    .line 70
    const-string/jumbo v0, "testaa"

    const-string/jumbo v1, "init1"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->i:Z

    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Landroid/content/Context;)V

    .line 77
    const-string/jumbo v0, "testaa"

    const-string/jumbo v1, "init2"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->i:Z

    .line 82
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Landroid/content/Context;)V

    .line 84
    const-string/jumbo v0, "testaa"

    const-string/jumbo v1, "init1"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f03009b

    return v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/di;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->h:I

    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->g:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->g:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setFollowActionStyle(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f0f0271

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->b:Landroid/view/View;

    .line 90
    const v0, 0x7f0f0273

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f0272

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a()V

    .line 95
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    invoke-interface {v0, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;->a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;)V

    .line 210
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Z)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    invoke-interface {v0, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;->b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;)V

    .line 215
    :cond_3
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->i:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0272
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    .line 111
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a()V

    .line 112
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    .line 103
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 142
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;->a(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;->b(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 146
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;->c(Lcom/netease/util/l/a;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->g:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a()V

    .line 121
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->f:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 288
    if-eqz v0, :cond_1

    .line 289
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(ZZLjava/lang/String;)V

    .line 294
    :goto_1
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v1, ""

    .line 292
    :goto_2
    invoke-direct {p0, v0, p2, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(ZZLjava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->i:Z

    .line 116
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ZZLjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 354
    if-eqz p2, :cond_2

    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    const v1, 0x7f080221

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 375
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    const v1, 0x7f08021f

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 365
    :cond_2
    if-eqz p1, :cond_3

    .line 366
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    const v1, 0x7f08022c

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 368
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    const v1, 0x7f08022b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 286
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->h:I

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    .line 153
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    .line 155
    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    const v3, 0x7f0203cd

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 156
    iget-object v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setDefaultText(I)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setDefaultDrawable(I)V

    .line 159
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;Z)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u8ddf\u8d34\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e()V

    .line 251
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d()V

    .line 252
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->b(Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 259
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ds;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 165
    const v0, 0x7f0203ca

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 167
    const v0, 0x7f0203cb

    goto :goto_0

    .line 169
    :cond_1
    const v0, 0x7f0203c9

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iput v2, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->h:I

    .line 192
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowUserId()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;Z)V

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-static {p1, v0, v1}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(ZLjava/lang/String;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    .line 271
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$1;-><init>(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 282
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 177
    const v0, 0x7f080222

    .line 183
    :goto_0
    if-lez v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 179
    const v0, 0x7f080220

    goto :goto_0

    .line 181
    :cond_2
    const v0, 0x7f08021e

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->f:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->f:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-interface {v0, p0, v1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;->a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v0

    .line 199
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a(I)V

    .line 200
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/du;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->d:Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    .line 238
    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getUserType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentFollowView.java"

    const-class v2, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLayoutId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFollowActionStyle"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDefaultDrawable"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDefaultText"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showFollowing"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFollowView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isToFollow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doFollowAction"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doFollowAction"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isToFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startDoFollowTask"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isToFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x103

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCommentFollowViewClickCallback"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView$a"

    const-string/jumbo v5, "callBack"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processFollowResult"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.bean.FollowResultBean:boolean"

    const-string/jumbo v5, "bean:isToFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stopDoFollowTask"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "boolean:boolean:java.lang.String"

    const-string/jumbo v5, "isSuccess:isToFollow:message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showUnFollowDialog"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView:com.netease.nr.biz.pc.commentfollow.bean.FollowResultBean:boolean"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDataChangedListener"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView$c"

    const-string/jumbo v5, "dataChangedListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setToFollowUserBean"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "toFollowUserBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsShowUnFollowDialog"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "mIsShowUnFollowDialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCommentFollowViewCustomStyle"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView$b"

    const-string/jumbo v5, "mCommentFollowViewCustomStyle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getFollowStatus"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showFollow"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCustomFollowActionStyle"

    const-string/jumbo v3, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView$CommentFollowViewCustomStyle:int"

    const-string/jumbo v5, "commentFollowViewCustomStyle:followStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/d/v;->cancel()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->k:Lcom/netease/newsreader/newarch/d/v;

    .line 301
    :cond_0
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$2;-><init>(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;)V

    .line 393
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 404
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    goto :goto_0
.end method

.method static final h(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 410
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e()V

    .line 411
    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->f:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;

    .line 412
    iput-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->e:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;

    .line 413
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 246
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getFollowStatus()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/do;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setCommentFollowViewClickCallback(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setCommentFollowViewCustomStyle(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/df;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/df;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDataChangedListener(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultDrawable(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultText(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setFollowActionStyle(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/dj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setIsShowUnFollowDialog(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/de;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/de;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
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

    new-instance v0, Lcom/netease/nr/biz/pc/commentfollow/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/commentfollow/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
