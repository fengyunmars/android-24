.class public Lcom/netease/nr/biz/tie/comment/common/fc;
.super Ljava/lang/Object;
.source "CommentReply.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/netease/nr/base/view/MyEditText$b;
.implements Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;
.implements Lcom/netease/nr/biz/tie/comment/common/jw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/comment/common/fc$b;,
        Lcom/netease/nr/biz/tie/comment/common/fc$e;,
        Lcom/netease/nr/biz/tie/comment/common/fc$f;,
        Lcom/netease/nr/biz/tie/comment/common/fc$a;,
        Lcom/netease/nr/biz/tie/comment/common/fc$c;,
        Lcom/netease/nr/biz/tie/comment/common/fc$d;
    }
.end annotation


# static fields
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

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aG:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aH:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aI:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aJ:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aK:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aL:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aM:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aN:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aO:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aP:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aQ:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aR:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aS:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aT:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aU:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aV:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aW:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aX:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aY:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aZ:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final an:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final as:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final at:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final au:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final av:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final az:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ba:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bb:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bc:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bd:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final be:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bf:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bg:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bh:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bi:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bk:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bl:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bm:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bn:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bo:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bp:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bq:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final br:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bs:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bt:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final bu:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Rect;

.field protected a:I

.field protected b:I

.field protected c:Lcom/netease/nr/biz/tie/comment/a/a;

.field protected d:Lcom/netease/util/fragment/FragmentActivity;

.field protected e:Lcom/netease/util/l/a;

.field protected f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

.field protected g:Landroid/view/View;

.field protected h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

.field protected j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

.field protected k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

.field protected l:Lcom/netease/nr/biz/tie/comment/common/fc$b;

.field protected m:Lcom/netease/nr/biz/tie/comment/common/fc$d;

.field protected n:Lcom/netease/nr/biz/tie/comment/common/fc$c;

.field protected o:Lcom/netease/nr/biz/tie/comment/common/jw;

.field private p:Landroid/view/inputmethod/InputMethodManager;

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/fc;->E()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 157
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V

    .line 158
    return-void
.end method

.method protected constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    .line 116
    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->h:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/common/fc$a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->z:Z

    .line 1506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->B:Landroid/graphics/Rect;

    .line 169
    invoke-direct/range {p0 .. p7}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IILjava/lang/String;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ZIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 165
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ZILjava/lang/String;)V
    .locals 8

    .prologue
    .line 161
    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V

    .line 162
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aT:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1320
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final A(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1325
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final B(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1329
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->c()Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    const v1, 0x7f0803a8

    .line 1330
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(I)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    .line 1331
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f0803a9

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$10;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$10;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    .line 1332
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/simple/ar;)Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    .line 1344
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/simple/NRSimpleDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 1345
    return-void
.end method

.method private B()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aU:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1325
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private C()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aV:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1329
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final C(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const v1, 0x7f0f07af

    .line 1401
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1402
    if-gtz v0, :cond_0

    .line 1403
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1411
    :goto_0
    return-void

    .line 1409
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bc:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1401
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final D(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1425
    return-void
.end method

.method static final E(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private static E()V
    .locals 10

    .prologue
    const/16 v9, 0x59

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommentReply.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "viewId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.util.fragment.FragmentActivity:android.view.ViewGroup:int:int:boolean:int:java.lang.String"

    const-string/jumbo v5, "activity:container:type:useNewStyle:picSelectorEnable:picsMaxCount:fromWhere"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCommentType"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getReplyEditContent"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getReplyEditSelectionPosition"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isReady"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isEditting"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isCommentReplyVisible"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPortraitFullLive"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "portraitFullLive"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setLive"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isLive"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsFromVideoDetail"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isFromVideoDetail"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initCommentTask"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.content.Context:int"

    const-string/jumbo v5, "context:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEmojiEnable"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isEmojiEnable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "ready"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String:java.lang.String"

    const-string/jumbo v5, "boardid:docid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentBean"

    const-string/jumbo v5, "replyBuild"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "pi"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "beginEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showInput"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideOnFinishEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hide"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x256

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyExtra"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.commentbean.CommentSingleBean$CommentExtBean"

    const-string/jumbo v5, "extra"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFakeComment"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x265

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initViews"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.util.fragment.FragmentActivity:android.view.ViewGroup"

    const-string/jumbo v5, "activity:container"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyCallback"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$f"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyActionCallback"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$e"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEditTextKeyDelCallback"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$b"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x272

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnCommentEditorActionCallback"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$c"

    const-string/jumbo v5, "callback"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x276

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnCommentReplyClickListener"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$d"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVisible"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "changeCommentType"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "commentType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x283

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateCommentOrig"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "useNewStyle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x295

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateCommentNumber"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCommentNumVisible"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initCommentReplyLayout1"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateIsFav"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isFav"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyText"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "hint"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2cc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyEditHint"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "hint"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearReplyEdit"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2da

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setReplyEditTextAndColor"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "preText:color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resetReplyEditTextAndColor"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String:int"

    const-string/jumbo v5, "preText:color"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearPicSelector"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearEmojiSelector"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x302

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCloseComment"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x310

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showKeypointView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View$OnClickListener"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->az:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initCommentReplyLayout2"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideKeypointView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x328

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createAndShowEmojiBtn"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "emojiPages"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x335

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "transformViewState"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isEdit"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "transformSelectorViewNormal"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x363

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "transformSelectorViewState"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isPicSelected"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "transformPicsDot"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x392

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "transformEmojisDot"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aG:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealConflictWithFloatAd"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "showAd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aH:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getAdView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "viewId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aI:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aJ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initCommentReplyLayout3"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x155

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendCommentReply"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aK:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "checkEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "live"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x482

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aL:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "replyCallback"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentReply$CommentReplyParam:java.lang.Object"

    const-string/jumbo v5, "param:result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aM:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showForbidCommentDialog"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4ea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aN:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onCommentReplyTextClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x501

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aO:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onCommentReplyEditClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aP:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onEmojiClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aQ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onPicsSelectorClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x515

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aR:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkEmojiStickerSelected"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x520

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aS:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onEmojiSelectorClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x528

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aT:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkPicsSelected"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aU:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showDialogForSelectorClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x531

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aV:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTopicViewClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View:java.lang.String"

    const-string/jumbo v5, "view:topicStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x545

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aW:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFocusChange"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "v:hasFocus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aX:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkTopicsViewShow"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "content"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aY:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.text.Editable"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x564

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->aZ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:count:after"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x568

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->ba:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bb:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkEditTextSetSendBtnEnable"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x579

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bc:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEditorAction"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.widget.TextView:int:android.view.KeyEvent"

    const-string/jumbo v5, "v:actionId:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x587

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bd:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "applyFavIconTheme"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.widget.ImageView:boolean"

    const-string/jumbo v5, "favImage:isFav"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishComposing"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x591

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->be:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSelectCompleted"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "java.util.List:boolean"

    const-string/jumbo v5, "readyPics:beginEdit"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x595

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bf:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View:int:android.view.KeyEvent"

    const-string/jumbo v5, "v:keyCode:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bg:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "onEmojiItemClicked"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.a"

    const-string/jumbo v5, "emoji"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5ab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bh:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCloseClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bi:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAddClick"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bk:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.content.Context:int"

    const-string/jumbo v5, "context:hideFlags"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5ec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bl:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hideSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x606

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bm:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hideSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.content.Context:int"

    const-string/jumbo v5, "context:hideFlags"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bn:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isShowSoftKeyboard"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "contentView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x623

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bo:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentReply:com.netease.nr.biz.tie.comment.common.CommentReply$CommentReplyParam:java.lang.Object"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bp:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentReply:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.inputmethod.InputMethodManager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->br:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentReply:android.view.inputmethod.InputMethodManager"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.inputmethod.InputMethodManager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bs:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.Rect"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/common/fc;->bt:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$402"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.common.fc"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.CommentReply:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bu:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final F(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/fc;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;ILorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/view/inputmethod/InputMethodManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->br:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bs:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/inputmethod/InputMethodManager;Lorg/aspectj/lang/JoinPoint;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->p:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Lcom/netease/nr/biz/tie/comment/a/a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ip;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ip;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/a/a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/a/a;
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 225
    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/j;

    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->s:Z

    invoke-direct {v0, p1, v1}, Lcom/netease/nr/biz/tie/comment/a/j;-><init>(Landroid/content/Context;Z)V

    .line 233
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 228
    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/n;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/d;

    invoke-direct {v0, p1}, Lcom/netease/nr/biz/tie/comment/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 427
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/tie/comment/common/fc$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aM:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1166
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1512
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Landroid/content/Context;I)V

    .line 1513
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1380
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View$OnClickListener;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 799
    const v0, 0x7f0f07a6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setLiveKeypointEnable(Z)V

    .line 802
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1351
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1352
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1354
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0f07a8

    .line 990
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->m:Lcom/netease/nr/biz/tie/comment/common/fc$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->m:Lcom/netease/nr/biz/tie/comment/common/fc$d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1003
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->v()V

    goto :goto_0

    .line 999
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->u()V

    goto :goto_0

    .line 1007
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->w()V

    goto :goto_0

    .line 1010
    :pswitch_4
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->x()V

    goto :goto_0

    .line 1013
    :pswitch_5
    const v0, 0x7f0f07b1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1014
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1016
    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->y()V

    goto :goto_0

    .line 1020
    :pswitch_6
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const v0, 0x7f0f07b5

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1024
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1026
    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->A()V

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f07a8
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f07a9

    if-ne v0, v1, :cond_0

    .line 1359
    if-eqz p2, :cond_2

    .line 1360
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Z)V

    .line 1365
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->a(Landroid/view/View;Z)V

    .line 1369
    :cond_1
    return-void

    .line 1362
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 1365
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/widget/ImageView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 427
    if-eqz p2, :cond_1

    .line 428
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    if-ne v0, v1, :cond_0

    .line 429
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020144

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02014b

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 434
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    if-ne v0, v1, :cond_2

    .line 435
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f020149

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f02014c

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/input/emoji/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v2, 0x7f0f07a9

    .line 1451
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    if-eqz p1, :cond_0

    .line 1457
    sget-object v0, Lcom/netease/nr/biz/input/emoji/bf;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/input/emoji/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1459
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1460
    const/16 v1, 0x43

    .line 1461
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1462
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1463
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1464
    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1466
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->o(Z)V

    .line 1467
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->C()V

    .line 1470
    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->D()V

    goto :goto_0

    .line 1471
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nr/biz/input/emoji/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/input/emoji/bf;->a(Landroid/content/Context;Lcom/netease/nr/biz/input/emoji/a;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1473
    if-eqz v1, :cond_0

    .line 1476
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1477
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1478
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 1479
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1480
    if-ltz v2, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1481
    :cond_5
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1483
    :cond_6
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bp:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ht;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ht;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$a;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v4, 0x7f08039c

    const v5, 0x7f080393

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1166
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-nez v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const-class v2, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Class;)V

    .line 1171
    if-eqz p1, :cond_14

    .line 1172
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_1
    move v8, v0

    .line 1174
    :goto_2
    const-string/jumbo v3, ""

    .line 1175
    const-string/jumbo v6, ""

    .line 1176
    const-string/jumbo v2, ""

    .line 1177
    const-string/jumbo v0, ""

    .line 1179
    instance-of v9, p2, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;

    if-eqz v9, :cond_6

    move-object v0, p2

    .line 1180
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->getCode()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    .line 1181
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->getPostid()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    .line 1182
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1183
    check-cast p2, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;

    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/SendCommentResultBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v3

    .line 1189
    :goto_3
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1190
    new-instance v0, Lcom/netease/nr/biz/pc/score/d$a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const-string/jumbo v2, "score_post_key"

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/score/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->b()V

    .line 1191
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1193
    if-nez p1, :cond_7

    const-string/jumbo v0, ""

    .line 1194
    :goto_4
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->getFromWhere()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->setSendCommentTime()V

    .line 1199
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->l()V

    .line 1201
    iget-boolean v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    if-eqz v0, :cond_3

    .line 1203
    invoke-static {}, Lcom/netease/nr/biz/comment/common/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    iget-object v4, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->h:Ljava/util/List;

    iget-object v5, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/comment/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/comment/beans/NRCommentBean;Ljava/util/List;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;Ljava/lang/String;)V

    .line 1206
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    iget-object v5, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    invoke-static/range {v1 .. v6}, Lcom/netease/nr/biz/tie/comment/common/lg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;Ljava/lang/String;)Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 1208
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 1209
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v0, :cond_4

    .line 1210
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    iget-object v1, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->a(ZLjava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v0, v7, p1}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->a(ZLcom/netease/nr/biz/tie/comment/common/fc$a;)V

    .line 1214
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1216
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, v9}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1172
    goto/16 :goto_1

    .line 1184
    :cond_6
    instance-of v9, p2, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;

    if-eqz v9, :cond_13

    move-object v0, p2

    .line 1185
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;->getCode()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    .line 1186
    check-cast v0, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 1187
    check-cast p2, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;

    invoke-virtual {p2}, Lcom/netease/nr/biz/tie/commentbean/SendSpecialCommentResultBean;->getInfo()Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_3

    .line 1193
    :cond_7
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1218
    :cond_9
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v8, :cond_a

    const v0, 0x7f0803a3

    :goto_5
    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f080394

    goto :goto_5

    .line 1221
    :cond_b
    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v3, :cond_c

    .line 1222
    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    iget-object v6, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->a(ZLjava/lang/String;)V

    .line 1224
    :cond_c
    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v3, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    .line 1226
    const-string/jumbo v3, "-5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1228
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1230
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, v9}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_e
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v8, :cond_f

    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v5

    .line 1232
    goto :goto_6

    .line 1235
    :cond_10
    const-string/jumbo v0, "-12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1238
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/fc$6;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$6;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    invoke-static {v0, v2}, Lcom/netease/nr/biz/comment/common/aw;->b(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/comment/common/aw$a;)V

    .line 1244
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/du;->f(Z)V

    goto/16 :goto_0

    .line 1246
    :cond_11
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v8, :cond_12

    :goto_7
    invoke-virtual {v0, v4}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v4, v5

    .line 1246
    goto :goto_7

    :cond_13
    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_14
    move v8, v1

    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->l:Lcom/netease/nr/biz/tie/comment/common/fc$b;

    .line 627
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->n:Lcom/netease/nr/biz/tie/comment/common/fc$c;

    .line 631
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->m:Lcom/netease/nr/biz/tie/comment/common/fc$d;

    .line 635
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$e;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    .line 623
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$f;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    .line 619
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/commentbean/CommentBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 526
    if-eqz p1, :cond_0

    .line 527
    invoke-static {p1}, Lcom/netease/nr/biz/tie/comment/common/a;->c(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 543
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Z)V

    .line 544
    return-void

    .line 535
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getCommentId()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v0, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    .line 610
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 183
    iput p4, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    .line 184
    invoke-direct {p0, p1, p3}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Landroid/content/Context;I)Lcom/netease/nr/biz/tie/comment/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    .line 185
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->w:Z

    .line 187
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->e:Lcom/netease/util/l/a;

    .line 189
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    .line 190
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setDividerEnable(Z)V

    .line 191
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setLiveKeypointEnable(Z)V

    .line 192
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setOrigEnable(Z)V

    .line 195
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setCommentNumberEnable(Z)V

    .line 198
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    :cond_2
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setFavEnable(Z)V

    .line 201
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    :cond_3
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setShareEnable(Z)V

    .line 206
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0, p5}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setPicSelectorEnable(Z)V

    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setEmojiSelectorEnable(Z)V

    .line 208
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_b

    :cond_4
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setTopicsEnable(Z)V

    .line 215
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0, p6}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setPicsMaxCount(I)V

    .line 216
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0, p7}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setFromWhere(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 219
    return-void

    .line 190
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 191
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 192
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 195
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 198
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 201
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 208
    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 238
    const v2, 0x7f0301eb

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    .line 239
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    const v1, 0x7f0f07a3

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isDividerEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->q()V

    .line 246
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->r()V

    .line 247
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->s()V

    .line 248
    return-void

    .line 243
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    const v1, 0x7f02055c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 353
    const v0, 0x7f0f07a8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 354
    const v0, 0x7f020580

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 355
    const v0, 0x7f0e036e

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 356
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/a/a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 358
    const v0, 0x7f0f07ae

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 359
    iget v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 360
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f020148

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 365
    :goto_0
    const v0, 0x7f0f07ad

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 367
    iget-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->u:Z

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Landroid/widget/ImageView;Z)V

    .line 369
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0e036f

    invoke-virtual {p1, v3, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 371
    const v4, 0x7f020565

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 374
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 375
    const v2, 0x7f0e036c

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 376
    const v2, 0x7f020580

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 378
    const v2, 0x7f0f07af

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 379
    const v2, 0x7f0e0942

    invoke-virtual {p1, v10, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 381
    const v2, 0x7f0f07ab

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 382
    const v4, 0x7f02034e

    invoke-virtual {p1, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 383
    const v4, 0x7f0e0191

    invoke-virtual {p1, v2, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 385
    iget v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 386
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    const v4, 0x106000c

    invoke-virtual {p1, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 388
    const v2, 0x7f020145

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 389
    const v2, 0x7f0e009b

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 390
    const v6, 0x7f020147

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 392
    const v2, 0x7f0e009c

    invoke-virtual {p1, v3, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 393
    const v4, 0x7f020146

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 395
    const v2, 0x7f0e009a

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 396
    const v2, 0x7f020145

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 398
    const v2, 0x7f0e0935

    invoke-virtual {p1, v10, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 400
    :cond_0
    const v2, 0x7f0f07b1

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020567

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 401
    const v2, 0x7f0f07b2

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02056e

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 402
    const v2, 0x7f0f07b2

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e0361

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 403
    const v2, 0x7f0f07b5

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f02055e

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 404
    const v2, 0x7f0f07b6

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02056e

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 405
    const v2, 0x7f0f07b6

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e0361

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 406
    const v2, 0x7f0f07a6

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020564

    invoke-virtual {p1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 408
    const/4 v2, 0x6

    iget v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->r:Z

    if-eqz v2, :cond_1

    .line 410
    const v2, 0x7f0e014a

    invoke-virtual {p1, v10, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 411
    const v2, 0x7f020581

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 412
    const v1, 0x7f0e014a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 413
    const v1, 0x7f020581

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    const v1, 0x7f0e0178

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 418
    :cond_1
    const v0, 0x7f0f07aa

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const v1, 0x7f020c43

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 421
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->c()V

    .line 424
    :cond_2
    return-void

    .line 362
    :cond_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f02056a

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 418
    :cond_4
    const v1, 0x7f02055d

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1384
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 737
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 738
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 739
    if-eqz p2, :cond_1

    .line 740
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 742
    :cond_1
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->a:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object p2, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    .line 517
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 685
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    :cond_0
    return-void

    .line 687
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/jw;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/util/List;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1429
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1430
    const v0, 0x7f0f07af

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1431
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->n(Z)V

    .line 1432
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->n()V

    .line 1436
    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->D()V

    .line 1437
    return-void

    .line 1434
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->n(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 251
    const v0, 0x7f0f07a6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isLiveKeypointEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_0
    :goto_0
    const v0, 0x7f0f07a8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 265
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_1
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 268
    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 270
    instance-of v1, v0, Lcom/netease/nr/base/view/MyEditText;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/util/k/r;->t()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 271
    check-cast v1, Lcom/netease/nr/base/view/MyEditText;

    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/MyEditText;->setComposingListener(Lcom/netease/nr/base/view/MyEditText$b;)V

    .line 273
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 279
    :cond_3
    const v0, 0x7f0f07aa

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_4
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(I)V

    .line 285
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 286
    if-eqz v0, :cond_5

    .line 287
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isCommentNumberEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 289
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_5
    :goto_1
    const v0, 0x7f0f07ad

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 295
    if-eqz v0, :cond_6

    .line 296
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isFavEnable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_6
    :goto_2
    const v0, 0x7f0f07ae

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 304
    if-eqz v0, :cond_7

    .line 305
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isShareEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_7
    :goto_3
    const v0, 0x7f0f07af

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    :cond_8
    return-void

    .line 257
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 291
    :cond_a
    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto :goto_1

    .line 300
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 309
    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->r:Z

    .line 489
    return-void
.end method

.method private a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 237
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ja;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ja;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;IIZILjava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/if;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/if;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;ILandroid/view/KeyEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1441
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->l:Lcom/netease/nr/biz/tie/comment/common/fc$b;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->l:Lcom/netease/nr/biz/tie/comment/common/fc$b;

    invoke-interface {v0}, Lcom/netease/nr/biz/tie/comment/common/fc$b;->v_()V

    .line 1446
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/widget/TextView;ILandroid/view/KeyEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f0f07a9

    if-ne v0, v1, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->n:Lcom/netease/nr/biz/tie/comment/common/fc$c;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->n:Lcom/netease/nr/biz/tie/comment/common/fc$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/biz/tie/comment/common/fc$c;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 1420
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/tie/comment/common/fc;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bu:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/tie/comment/common/fc;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bt:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bl:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1516
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;ILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 643
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 650
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v1, p1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Landroid/content/Context;I)Lcom/netease/nr/biz/tie/comment/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    .line 653
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->i:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    .line 655
    const v1, 0x7f0f07a8

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 656
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/comment/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/tie/comment/a/a;->c()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/fc$11;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1536
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1542
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    .line 1543
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->t()V

    .line 1546
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1491
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->n(Z)V

    .line 1492
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->D()V

    .line 1493
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$a;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$a;Ljava/lang/Object;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1388
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->D()V

    .line 1390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    .line 1391
    if-gtz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f08039d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    .line 1394
    :cond_0
    const v0, 0x7f0f07b8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;

    .line 1395
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isTopicsEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1396
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(Ljava/lang/String;)V

    .line 1398
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 751
    :cond_0
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 752
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 753
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 754
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 755
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 756
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 716
    const v0, 0x7f0f07a8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 717
    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 320
    const v0, 0x7f0f07b0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :cond_0
    const v0, 0x7f0f07b4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :cond_1
    const v0, 0x7f0f07b8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isTopicsEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    iget v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(ILcom/netease/nr/biz/tie/comment/common/CommentTopicsView$a;)V

    .line 338
    :cond_2
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->v:Z

    .line 493
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/fz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bn:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1549
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 661
    const v0, 0x7f0f07ab

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 662
    if-eqz v0, :cond_0

    .line 663
    packed-switch p1, :pswitch_data_0

    .line 677
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 680
    :goto_0
    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    :cond_0
    return-void

    .line 665
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 666
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f08038f

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 665
    goto :goto_1

    .line 669
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 670
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f08038e

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 669
    goto :goto_2

    .line 673
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 674
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const v2, 0x7f080390

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 673
    goto :goto_3

    .line 663
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->q:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/fc$2;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1563
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1497
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->getPicsMaxCount()I

    move-result v1

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/input/bu;->a(Landroid/content/Context;IZ)V

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    if-eqz p1, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->getPicsMaxCount()I

    move-result v1

    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/input/bu;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 723
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 727
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 341
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jw;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    iget v4, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->a:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/tie/comment/common/jw;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;Lcom/netease/nr/biz/tie/comment/common/InputUIParams;ILcom/netease/nr/biz/tie/comment/common/jw$a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    .line 342
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->s:Z

    .line 497
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aI:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 976
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/fc;ILorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 977
    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 979
    :goto_0
    if-eqz v0, :cond_0

    .line 980
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 983
    :cond_0
    return-object v0

    .line 978
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 1258
    const-string/jumbo v0, "\u7981\u8a00\u5f39\u7a97"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->k(Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->a()Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v2, 0x7f080389

    .line 1260
    invoke-virtual {v1, v2}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    .line 1261
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1262
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->i(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const v1, 0x7f08038b

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/fc$8;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$8;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(ILcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const v1, 0x7f08038a

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/fc$7;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$7;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    .line 1271
    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(ILcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    const v1, 0x7f020553

    .line 1277
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 1278
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 500
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setEmojiSelectorEnable(Z)V

    .line 501
    const v0, 0x7f0f07aa

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :cond_0
    const v0, 0x7f0f07b4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 503
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aN:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1258
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/go;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/go;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 1571
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/tie/comment/common/fc$3;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1589
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->A:Z

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 445
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/fc;ILorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/fc;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1372
    const v0, 0x7f0f07b8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/CommentTopicsView;->a(Ljava/lang/String;)V

    .line 1376
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 555
    iput v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    .line 556
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->a()V

    .line 559
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 560
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->l(Z)V

    .line 561
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Landroid/content/Context;I)V

    .line 564
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aY:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1372
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ha;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method static final f(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->t:Z

    if-ne v0, p1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->t:Z

    .line 602
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    goto :goto_0
.end method

.method static final g(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-boolean p1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->j:Z

    .line 614
    return-void
.end method

.method static final h(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 467
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 468
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method static final h(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 639
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    return-void

    .line 639
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static final i(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v1, p1}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setCommentNumberEnable(Z)V

    .line 701
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static final i(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    iget v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 707
    const v0, 0x7f0f07ad

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 708
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->u:Z

    if-eq v1, p1, :cond_0

    .line 709
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->u:Z

    .line 710
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->u:Z

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Landroid/widget/ImageView;Z)V

    .line 713
    :cond_0
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final k(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 830
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isLiveKeypointEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const v0, 0x7f0f07a6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_b

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 833
    :cond_0
    const v0, 0x7f0f07a8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_c

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_d

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    const v0, 0x7f0f07aa

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_e

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isOrigEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const v0, 0x7f0f07ab

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_f

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isCommentNumberEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_10

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isFavEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    const v0, 0x7f0f07ad

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_11

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 847
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isShareEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    const v0, 0x7f0f07ae

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_12

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    :cond_5
    const v0, 0x7f0f07af

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_13

    move v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 852
    const v0, 0x7f0f07b0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_14

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 855
    const v0, 0x7f0f07b4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isTopicsEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 858
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Ljava/lang/String;)V

    .line 860
    :cond_9
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->t()V

    .line 862
    if-nez p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->p(Z)V

    .line 863
    return-void

    :cond_b
    move v0, v2

    .line 831
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 833
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 834
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 836
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 839
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 842
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 845
    goto :goto_6

    :cond_12
    move v0, v2

    .line 848
    goto :goto_7

    :cond_13
    move v0, v1

    .line 850
    goto :goto_8

    :cond_14
    move v0, v1

    .line 852
    goto :goto_9

    .line 858
    :cond_15
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method static final k(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final l(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Z)V

    .line 521
    return-void
.end method

.method static final l(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 891
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->w:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->N()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    const v0, 0x7f0f07b1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 896
    const v0, 0x7f0f07b3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 897
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_1

    .line 898
    iget-object v4, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->a(I)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const v0, 0x7f0f07b5

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_5

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 903
    const v0, 0x7f0f07b7

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_6

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 904
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jw;->b(I)V

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->a()V

    .line 911
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 898
    goto :goto_0

    :cond_5
    move v0, v1

    .line 902
    goto :goto_1

    :cond_6
    move v3, v1

    .line 903
    goto :goto_2

    :cond_7
    move v2, v1

    .line 905
    goto :goto_3
.end method

.method private l(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aC:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 830
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v2, 0x7f0f07af

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 567
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->b:I

    .line 569
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->f:Lcom/netease/nr/biz/tie/commentbean/CommentBean;

    .line 570
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->g:Lcom/netease/nr/biz/comment/beans/NRCommentBean;

    .line 572
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iput-object v1, v0, Lcom/netease/nr/biz/tie/comment/common/fc$a;->h:Ljava/util/List;

    .line 573
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v0, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    .line 575
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->l(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 579
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(I)V

    .line 581
    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 583
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->e:Lcom/netease/util/l/a;

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0942

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 585
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->t:Z

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    invoke-interface {v0}, Lcom/netease/nr/biz/tie/comment/common/fc$e;->d()V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->c()V

    .line 595
    :cond_3
    return-void
.end method

.method static final m(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 914
    const v0, 0x7f0f07b2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 915
    if-nez v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 919
    if-eqz p1, :cond_1

    if-lez v1, :cond_1

    .line 920
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 923
    :cond_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aE:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 891
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ge;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ge;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 730
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 731
    return-void
.end method

.method static final n(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    const v0, 0x7f0f07b6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 933
    if-eqz v0, :cond_0

    .line 936
    if-eqz p1, :cond_2

    .line 937
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 940
    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aF:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 914
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 761
    const v0, 0x7f0f07b2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 762
    if-eqz v0, :cond_0

    .line 763
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 767
    :cond_0
    return-void
.end method

.method static final o(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 950
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->x:Z

    if-eqz v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    const v0, 0x7f0f000b

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->d(I)Landroid/view/View;

    move-result-object v4

    .line 954
    if-eqz v4, :cond_0

    .line 956
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->y:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->x:Z

    goto :goto_0

    .line 962
    :cond_3
    if-eqz p1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 964
    const v0, 0x7f0f0185

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 965
    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    :cond_4
    const v0, 0x7f0f06d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 968
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    :cond_6
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->y:Z

    .line 971
    iput-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->z:Z

    goto :goto_0

    :cond_7
    move v0, v2

    .line 962
    goto :goto_1

    :cond_8
    move v3, v2

    .line 965
    goto :goto_2
.end method

.method private o(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aG:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 929
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final p(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    const v0, 0x7f0f07b6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    if-eqz v0, :cond_0

    .line 775
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->d()V

    goto :goto_0
.end method

.method private p(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aH:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 950
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final p(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1154
    if-nez p1, :cond_1

    .line 1156
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1159
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1156
    goto :goto_0

    .line 1159
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1160
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1161
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    .line 1159
    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final q(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f07ae

    const v5, 0x7f0f07ad

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    .line 784
    const v0, 0x7f0f07a6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 785
    const v0, 0x7f0f07a7

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    const v0, 0x7f0f07ab

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 787
    const v0, 0x7f0f07ac

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    invoke-direct {p0, v5}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isFavEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 789
    invoke-direct {p0, v5}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 790
    invoke-direct {p0, v6}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isShareEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    invoke-direct {p0, v6}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 792
    const v0, 0x7f0f07af

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 793
    const v0, 0x7f0f07b0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    const v0, 0x7f0f07b4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    const v0, 0x7f0f07b8

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    return-void

    :cond_0
    move v0, v2

    .line 788
    goto :goto_0

    :cond_1
    move v1, v2

    .line 790
    goto :goto_1
.end method

.method static final q(Lcom/netease/nr/biz/tie/comment/common/fc;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->A:Z

    return p1
.end method

.method private r()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final r(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 808
    const v0, 0x7f0f07a6

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->setLiveKeypointEnable(Z)V

    .line 811
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final s(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 867
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->w:Z

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->M()V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    const v0, 0x7f0f07b1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 872
    const v0, 0x7f0f07b3

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 873
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jw;->a(I)V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->f:Lcom/netease/nr/biz/tie/comment/common/InputUIParams;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    const v0, 0x7f0f07b5

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 879
    const v0, 0x7f0f07b7

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 880
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jw;->b(I)V

    .line 884
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_3

    .line 885
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->b()V

    .line 887
    :cond_3
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aD:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 867
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final t(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    if-eqz v1, :cond_3

    .line 1043
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->j:Lcom/netease/nr/biz/tie/comment/common/fc$f;

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/comment/common/fc$f;->b()Z

    move-result v1

    .line 1044
    if-nez v1, :cond_0

    .line 1048
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    .line 1050
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->v:Z

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->k(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1053
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 1054
    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1055
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f08039e

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1061
    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v1, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    .line 1062
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f08039d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1066
    :cond_5
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1067
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1068
    const-string/jumbo v1, "param_login_hint_type"

    const-string/jumbo v2, "param_login_hint_type_comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const-string/jumbo v2, "\u53d1\u8ddf\u8d34"

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1073
    :cond_6
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/fc$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$1;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    invoke-static {v1, v2}, Lcom/netease/nr/biz/comment/common/aw;->a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/comment/common/aw$a;)Z

    move-result v1

    .line 1080
    if-eqz v1, :cond_7

    .line 1081
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1086
    :cond_7
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1087
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1088
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->k:Ljava/lang/String;

    .line 1092
    :cond_8
    iget-boolean v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->v:Z

    if-nez v1, :cond_d

    .line 1094
    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->i:Lcom/netease/nr/biz/tie/comment/common/fc$a;

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc$a;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc$a;)V

    .line 1095
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->e:Ljava/lang/String;

    .line 1096
    iget-object v2, v1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    .line 1097
    :cond_9
    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->c:Lcom/netease/nr/biz/tie/comment/a/a;

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/tie/comment/a/a;->a(Lcom/netease/nr/biz/tie/comment/common/fc$a;)Lcom/netease/newsreader/newarch/d/v;

    move-result-object v2

    .line 1098
    if-eqz v2, :cond_a

    .line 1099
    new-instance v3, Lcom/netease/nr/biz/tie/comment/common/fc$4;

    invoke-direct {v3, p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc$4;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/nr/biz/tie/comment/common/fc$a;)V

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/d/v;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 1110
    invoke-static {v2}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    .line 1113
    :cond_a
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v1

    if-eqz v0, :cond_c

    const v0, 0x7f0803a5

    .line 1114
    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$5;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/tie/comment/common/fc$5;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;Lcom/netease/newsreader/newarch/d/v;)V

    .line 1115
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Lcom/netease/newsreader/newarch/base/dialog/a$e;)Lcom/netease/newsreader/newarch/base/dialog/base/a;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    .line 1122
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    .line 1125
    invoke-static {}, Lcom/netease/nr/biz/a/a;->a()Lcom/netease/nr/biz/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/a/a;->f(Landroid/content/Context;)V

    .line 1144
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->m()V

    .line 1145
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->n()V

    goto/16 :goto_0

    .line 1113
    :cond_c
    const v0, 0x7f080395

    goto :goto_1

    .line 1128
    :cond_d
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    if-eqz v0, :cond_b

    .line 1129
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1130
    const/4 v0, 0x0

    .line 1131
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v1, :cond_e

    .line 1132
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->e()Lcom/netease/nr/biz/input/emoji/a;

    move-result-object v0

    .line 1134
    :cond_e
    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/netease/nr/biz/tie/comment/common/fc$e;->a(Ljava/lang/String;Lcom/netease/nr/biz/input/emoji/a;)V

    .line 1138
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->l()V

    .line 1139
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    goto :goto_2

    .line 1136
    :cond_f
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->k:Lcom/netease/nr/biz/tie/comment/common/fc$e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nr/biz/input/bu;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc$e;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 1148
    :cond_10
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1149
    const v1, 0x7f0f07a9

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aK:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1035
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final u(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1281
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->j()V

    .line 1282
    const v0, 0x7f0f07a9

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1286
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->D()V

    .line 1287
    const-string/jumbo v0, "\u5199\u8ddf\u8d34\u5f39\u7a97"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aO:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1281
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final v(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->t()V

    .line 1292
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aP:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1291
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final w(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 1295
    const-string/jumbo v0, "\u53d1\u8d34_\u8868\u60c5"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->i(Ljava/lang/String;)V

    .line 1296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->e(Z)V

    .line 1297
    invoke-direct {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->A()V

    .line 1298
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aQ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1295
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final x(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    .line 1302
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->m(Z)V

    .line 1303
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/common/fc$9;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/fc$9;-><init>(Lcom/netease/nr/biz/tie/comment/common/fc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1309
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aR:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1301
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final y(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->o:Lcom/netease/nr/biz/tie/comment/common/jw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/jw;->f()Z

    move-result v0

    .line 1315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final z(Lcom/netease/nr/biz/tie/comment/common/fc;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1320
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/fc;->d:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->c(Landroid/content/Context;I)V

    .line 1321
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->m(Z)V

    .line 1322
    return-void
.end method

.method private z()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aS:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1312
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->be:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1425
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 643
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bk:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1512
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ho;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->az:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 799
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bi:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1491
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aW:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1349
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Lcom/netease/nr/biz/input/emoji/a;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bh:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1451
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 626
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ix;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ix;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 630
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 634
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$e;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 622
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$f;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 618
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/commentbean/CommentBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 524
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/io;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/io;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 609
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/it;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/it;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 350
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 685
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/je;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/je;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 512
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/im;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/im;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/emoji/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aB:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 821
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/input/ei;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bf:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1429
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 488
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ii;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ii;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aZ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1380
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 661
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bm:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1542
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1497
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 716
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 748
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 492
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ij;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ij;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ba:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ia;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ia;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 723
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ji;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ji;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 496
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ik;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ik;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bo:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1571
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 456
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ib;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ib;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 500
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/il;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/il;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ic;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ic;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected e(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 555
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/id;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/id;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 598
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/is;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/is;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 613
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/iu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/iu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 472
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ie;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 639
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ig;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ig;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 694
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ih;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ih;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/in;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/in;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public j(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 706
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ir;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ir;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k(Z)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aL:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1154
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 730
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aw:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 761
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ax:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 770
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->ay:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 784
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/jp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/jp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aJ:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 990
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bd:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1415
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aX:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1358
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/gz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bg:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1441
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/hj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->bb:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1388
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/he;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/common/fc;->aA:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 808
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ga;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ga;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
