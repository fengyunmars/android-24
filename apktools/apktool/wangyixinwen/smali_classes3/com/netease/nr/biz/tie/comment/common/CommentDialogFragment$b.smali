.class Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;
.super Landroid/widget/BaseAdapter;
.source "CommentDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;Ljava/util/List;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    .line 291
    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    .line 292
    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->d:Ljava/util/Map;

    .line 293
    iput-object p4, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->c:Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;

    .line 294
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 327
    const v0, 0x7f0f0763

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    const v1, 0x7f0f0762

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329
    const/4 v2, -0x1

    .line 330
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->b()I

    move-result v2

    .line 332
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(Landroid/widget/TextView;)V

    .line 337
    packed-switch v2, :pswitch_data_0

    .line 365
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b$1;-><init>(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    return-object v3

    .line 339
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;Landroid/view/View;)V

    goto :goto_0

    .line 345
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->b(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;Landroid/view/View;)V

    goto :goto_0

    .line 350
    :pswitch_2
    const v0, 0x7f020574

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 353
    :pswitch_3
    const v0, 0x7f020572

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 356
    :pswitch_4
    const v0, 0x7f020571

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 359
    :pswitch_5
    const v0, 0x7f020573

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/en;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;

    return-object v0
.end method

.method private a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/es;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 378
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/em;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/em;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Landroid/widget/ImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 378
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->k()Lcom/netease/util/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->k()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Landroid/widget/TextView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 384
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->k()Lcom/netease/util/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;->k()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->e:Landroid/content/Context;

    const v2, 0x7f0e0352

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 317
    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/eo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/eo;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x116

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentDialogFragment.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getFragment"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setImgTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "android.widget.ImageView:int"

    const-string/jumbo v5, "actionImg:drawableId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTextTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "android.widget.TextView"

    const-string/jumbo v5, "actionText"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentDialogFragment$b"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->c:Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$c;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ep;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ep;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a()Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 308
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/eq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/eq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->a(I)Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 317
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/er;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/CommentDialogFragment$b;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
