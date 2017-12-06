.class public Lcom/netease/nr/phone/main/MainNewsColumnDialog;
.super Lcom/netease/nr/base/fragment/BaseFragment;
.source "MainNewsColumnDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/netease/nr/base/view/draggrid/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;,
        Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;
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

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

.field private e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

.field private k:Lcom/netease/nr/base/view/draggrid/c;

.field private l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver;

.field private final p:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->n:Z

    .line 70
    new-instance v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$1;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->o:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$2;-><init>(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p:Landroid/database/ContentObserver;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 193
    const v0, 0x7f030100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;IZILorg/aspectj/lang/JoinPoint;)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 240
    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->n:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 243
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;)Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/phone/main/fi;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/phone/main/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    .line 457
    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    .line 458
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 462
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 463
    const v2, 0x7f0f03e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 464
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 467
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    sget v3, Lcom/netease/nr/base/view/draggrid/c;->b:I

    invoke-virtual {v2, v1, v0, v1, v3}, Lcom/netease/nr/base/view/draggrid/c;->a(Landroid/view/View;Lcom/netease/nr/base/view/draggrid/ax;Ljava/lang/Object;I)V

    .line 470
    const-string/jumbo v0, "\u957f\u6309\u680f\u76ee"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->D()V

    .line 139
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/netease/nr/phone/main/MainNewsTabFragment;

    invoke-virtual {v0, p0}, Lcom/netease/nr/phone/main/MainNewsTabFragment;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "new_top_columns"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 146
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->n()V

    .line 147
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 199
    new-instance v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    .line 200
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V

    .line 201
    new-instance v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    .line 202
    invoke-static {}, Lcom/netease/nr/base/config/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V

    .line 204
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 208
    const v0, 0x7f0f03d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    .line 209
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 210
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setFirstPositionFixed(Z)V

    .line 213
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnDataMoveListener(Lcom/netease/nr/base/view/draggrid/a;)V

    .line 214
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setColumnNum(I)V

    .line 216
    new-instance v1, Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/base/view/draggrid/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    .line 217
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/draggrid/c;->a(Z)V

    .line 218
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/draggrid/c;->a(Lcom/netease/nr/base/view/draggrid/bj;)V

    .line 219
    const v0, 0x7f0f03d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragLayer;

    .line 220
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragLayer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragLayer;->setDragController(Lcom/netease/nr/base/view/draggrid/c;)V

    .line 223
    const v0, 0x7f0f03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    .line 224
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/draggrid/DragGridView;->setColumnNum(I)V

    .line 233
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p()V

    .line 234
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 347
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 354
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v0

    .line 356
    :cond_1
    if-eqz v0, :cond_2

    .line 357
    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/news/column/au;->a(Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;Z)Z

    move-result v1

    .line 358
    if-eqz v1, :cond_2

    .line 359
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r()V

    .line 363
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p()V

    .line 365
    const-string/jumbo v1, "T1351840906470"

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->z(Ljava/lang/String;)V

    .line 376
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setNewsColumnBeenEdit(Z)V

    goto :goto_0

    .line 371
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->g()V

    .line 388
    :cond_4
    :goto_2
    const-string/jumbo v0, "\u5b8c\u6210\u680f\u76ee\u7ba1\u7406"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 391
    :sswitch_2
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->g()V

    .line 399
    :cond_6
    :goto_3
    const-string/jumbo v0, "\u6536\u8d77\u680f\u76ee\u7ba1\u7406"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    if-eqz v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f0f03e1 -> :sswitch_0
        0x7f0f0955 -> :sswitch_2
        0x7f0f0956 -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    .line 117
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e01e7

    .line 560
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 561
    const v0, 0x7f0f03dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01eb

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 562
    const v0, 0x7f0f03da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01ea

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 563
    const v0, 0x7f0f03d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01ec

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 564
    const v0, 0x7f0f03db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 566
    const v0, 0x7f0f03d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 567
    const v0, 0x7f0f03dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 569
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r()V

    .line 570
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->m:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Ljava/lang/String;Z)V

    .line 129
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->n:Z

    .line 99
    return-void
.end method

.method static final a(ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 441
    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;IILorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-static {p1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 534
    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_2

    const v2, 0x7f0f03d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/DragGridView;

    .line 517
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 518
    goto :goto_0

    .line 516
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, p1

    .line 521
    invoke-virtual {v0}, Lcom/netease/nr/base/view/draggrid/DragGridView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, p2

    .line 523
    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 524
    goto :goto_0

    .line 528
    :cond_5
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/view/draggrid/DragGridView;->a(II)V

    .line 531
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 534
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 167
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->g()V

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->o()Z

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/view/View;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 437
    :goto_1
    return v0

    .line 411
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 413
    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 417
    goto :goto_1

    .line 419
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 420
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v2}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 421
    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->h(I)V

    .line 422
    const/4 v0, 0x1

    goto :goto_1

    .line 428
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 430
    goto :goto_1

    .line 432
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->g()V

    goto :goto_0

    .line 409
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0377 -> :sswitch_0
        0x7f0f03d7 -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 279
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p3, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 280
    if-nez p3, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->q()V

    .line 290
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->q()V

    .line 287
    invoke-direct {p0, p3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->h(I)V

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;IZILorg/aspectj/lang/JoinPoint;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/em;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/em;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;)Lcom/netease/nr/base/view/draggrid/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/phone/main/fj;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/draggrid/c;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
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

    new-instance v0, Lcom/netease/nr/phone/main/ew;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ew;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->o:Landroid/content/BroadcastReceiver;

    .line 113
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/ec;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ec;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/ej;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ej;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 298
    :sswitch_0
    if-ltz p3, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1, p3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->l(Ljava/lang/String;)V

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    if-eqz v1, :cond_3

    .line 305
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    invoke-interface {v1, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;->a(Ljava/lang/String;)V

    .line 308
    :cond_3
    const-string/jumbo v0, "\u8fdb\u5165\u680f\u76ee"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :sswitch_1
    if-ltz p3, :cond_4

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 314
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0, p3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(I)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v0

    .line 316
    :cond_4
    if-eqz v0, :cond_0

    .line 317
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/column/au;->a(Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;Z)Z

    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r()V

    .line 323
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p()V

    .line 325
    const-string/jumbo v1, "T1351840906470"

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;Z)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->z(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->z(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7f0f03d9 -> :sswitch_0
        0x7f0f03dd -> :sswitch_1
    .end sparse-switch
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 560
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/ff;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/ff;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->d()Ljava/util/List;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->e()Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r()V

    .line 163
    return-void
.end method

.method static final b(Lcom/netease/nr/phone/main/MainNewsColumnDialog;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 544
    if-eqz p1, :cond_0

    .line 546
    const-string/jumbo v0, "\u62d6\u52a8\u680f\u76ee"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setTopColumnChanged(Z)V

    .line 553
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setNewsColumnBeenEdit(Z)V

    .line 554
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final b(ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/phone/main/MainNewsColumnDialog;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/phone/main/fk;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fl;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "\u7269\u7406\u8fd4\u56de"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->g()V

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->o()Z

    move-result v0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ey;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ey;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/eg;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/eg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b(Landroid/content/Context;)V

    .line 249
    iput-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    .line 250
    iput-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    .line 251
    iput-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    .line 252
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroyView()V

    .line 253
    return-void
.end method

.method static final f(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/eo;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/eo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 258
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroy()V

    .line 259
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private h(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 445
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

    new-instance v0, Lcom/netease/nr/phone/main/ez;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ez;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/phone/main/eq;

    invoke-direct {v2, v1}, Lcom/netease/nr/phone/main/eq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f0f03db

    .line 262
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    :cond_0
    if-eqz v0, :cond_1

    .line 266
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    :cond_3
    if-eqz v0, :cond_1

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 474
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    invoke-interface {v0, v1}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;->a(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method static final k(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 482
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-static {v0, v3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->l:Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;

    invoke-interface {v0, v3}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;->a(Z)V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->getView()Landroid/view/View;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    const v1, 0x7f0f03db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 491
    const v2, 0x7f0f03dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const v1, 0x7f0f03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->p()V

    .line 498
    return-void
.end method

.method static final l(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->e:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;->notifyDataSetChanged()V

    .line 507
    :cond_1
    return-void
.end method

.method static final m(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->d:Lcom/netease/nr/phone/main/MainNewsColumnDialog$a;

    return-object v0
.end method

.method static final n(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/view/draggrid/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->k:Lcom/netease/nr/base/view/draggrid/c;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ee;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ee;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/nr/phone/main/MainNewsColumnDialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->n()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/es;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/es;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fa;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 501
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fc;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static s()V
    .locals 10

    .prologue
    const/16 v9, 0x37

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MainNewsColumnDialog.java"

    const-class v2, Lcom/netease/nr/phone/main/MainNewsColumnDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDoAnimation"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "doAnimation"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "registerHomeAndScreenListener"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateAnimation"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int:boolean:int"

    const-string/jumbo v5, "transit:enter:nextAnim"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.animation.Animation"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkMoreList"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemLongClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x117

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.view.View:android.view.MotionEvent"

    const-string/jumbo v5, "v:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "unregisterHomeAndScreenListener"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "forbidEdit"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "beginDrag"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "pos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishEdit"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "notifyChanged"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "move"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "from:to"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "moveToEmptyPosition"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "from:to"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMoveFinished"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "changePosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x220

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.phone.main.MainNewsColumnDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setColumnSwitchCallback"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog$b"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.view.draggrid.c"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1200"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCurrentColumnId"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "currentColumnId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getLastNewColumn"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "fillData"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, "android.content.DialogInterface:int:android.view.KeyEvent"

    const-string/jumbo v5, "dialog:keyCode:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.phone.main.MainNewsColumnDialog"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/netease/nr/phone/main/MainNewsColumnDialog$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/phone/main/fg;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fh;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 125
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

    new-instance v0, Lcom/netease/nr/phone/main/fm;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 544
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

    new-instance v0, Lcom/netease/nr/phone/main/fe;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(II)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 511
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fd;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/nr/phone/main/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 482
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/fb;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected o()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/eh;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 345
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

    new-instance v0, Lcom/netease/nr/phone/main/ev;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ev;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
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

    new-instance v0, Lcom/netease/nr/phone/main/ed;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ed;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/er;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/er;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ep;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ep;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

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

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 295
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

    new-instance v0, Lcom/netease/nr/phone/main/eu;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/eu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 279
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

    new-instance v0, Lcom/netease/nr/phone/main/et;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/et;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ef;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ef;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ex;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ex;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/phone/main/MainNewsColumnDialog;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/phone/main/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/phone/main/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
