.class public Lcom/netease/nr/biz/reward/kc;
.super Ljava/lang/Object;
.source "TransactionRecordStickyHeaderViewAdapter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/view/RefreshView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/view/RefreshView$a",
        "<",
        "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Lcom/netease/nr/base/view/MyTextView;

.field public b:Lcom/netease/nr/base/view/MyTextView;

.field public c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/kc;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/reward/kc;->e:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/reward/kc;->e:Ljava/util/Map;

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;IILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    iget v1, p0, Lcom/netease/nr/biz/reward/kc;->f:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nr/biz/reward/kc;->g:I

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/reward/kc;->f:I

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/reward/kc;->g:I

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 112
    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/netease/nr/biz/reward/kc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/netease/nr/biz/reward/kc;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getTag()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TransactionRecordStickyHeaderViewAdapter.java"

    const-class v2, Lcom/netease/nr/biz/reward/kc;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createStickyHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView"

    const-string/jumbo v5, "recyclerView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindStickyHeaderView"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:com.netease.nr.biz.reward.bean.TransactionRecordBean$HistoryEntity"

    const-string/jumbo v5, "recyclerView:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.reward.bean.TransactionRecordBean$HistoryEntity"

    const-string/jumbo v5, "recyclerView:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateStickyHeaderViewPosition"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView"

    const-string/jumbo v5, "recyclerView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setStickyHeaderViewPostionY"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.reward.bean.TransactionRecordBean$HistoryEntity:int"

    const-string/jumbo v5, "itemView:itemData:stickyHeaderViewHeight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getStickyHeaderViewData"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "android.support.v7.widget.RecyclerView:int:int"

    const-string/jumbo v5, "recyclerView:dx:dy"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.reward.bean.TransactionRecordBean$HistoryEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/reward/kc;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyStickyHeaderViewTheme"

    const-string/jumbo v3, "com.netease.nr.biz.reward.kc"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/kc;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/kc;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/nr/biz/reward/km;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/km;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/kc;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/kf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/kf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/reward/kc;->a(Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/reward/kc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 63
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const v1, 0x7f0301fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/kc;->a:Lcom/netease/nr/base/view/MyTextView;

    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/kc;->b:Lcom/netease/nr/base/view/MyTextView;

    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/reward/kc;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 42
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/reward/kc;->a(Lcom/netease/util/l/a;)V

    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->a:Lcom/netease/nr/base/view/MyTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->b:Lcom/netease/nr/base/view/MyTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->c:Lcom/netease/nr/base/view/MyTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RefreshView;

    iget-object v1, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RefreshView;->a(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getTag()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->a:Lcom/netease/nr/base/view/MyTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->b:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getConsumeamount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;->getRechargeamount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RefreshView;

    iget-object v1, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RefreshView;->a(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/kc;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00b5

    .line 131
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e037f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->b:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e037b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->c:Lcom/netease/nr/base/view/MyTextView;

    const v1, 0x7f0e037e

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 134
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lcom/netease/nr/biz/reward/kc;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f07d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 136
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;IILorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/reward/kg;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/kg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/kc;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/reward/ke;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ke;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 59
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

    new-instance v2, Lcom/netease/nr/biz/reward/kk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/kk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 36
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

    new-instance v2, Lcom/netease/nr/biz/reward/kd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/reward/kd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/reward/kc;Landroid/support/v7/widget/RecyclerView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/nr/biz/reward/kc;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/nr/biz/reward/kc;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    .line 86
    iget v2, p0, Lcom/netease/nr/biz/reward/kc;->g:I

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/nr/biz/reward/kc;->a(Landroid/view/View;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;I)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/support/v7/widget/RecyclerView;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/biz/reward/kc;->b(Landroid/support/v7/widget/RecyclerView;II)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/kc;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/nr/biz/reward/kj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/kj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/kc;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/reward/kl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/kl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/reward/kc;->a(Landroid/support/v7/widget/RecyclerView;Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;)V

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/kc;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
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

    new-instance v0, Lcom/netease/nr/biz/reward/ki;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/ki;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/reward/kc;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/reward/kh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/kh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/reward/bean/TransactionRecordBean$HistoryEntity;

    return-object v0
.end method
