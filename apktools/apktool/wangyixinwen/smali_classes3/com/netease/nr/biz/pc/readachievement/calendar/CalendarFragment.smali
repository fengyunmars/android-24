.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;
.super Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;
.source "CalendarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/netease/nr/biz/pc/readachievement/calendar/du;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;,
        Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$a;
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

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
            "Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

.field private d:Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

.field private e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/view/View;

.field private m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

.field private n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

.field private o:I

.field private p:Z

.field private q:Ljava/util/Date;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy\u5e74 MM \u6708"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b:Ljava/text/SimpleDateFormat;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;ILorg/aspectj/lang/JoinPoint;)I
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 168
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 169
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 171
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 172
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 174
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 179
    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)I
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 189
    iput v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->t:I

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 193
    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 196
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v1, v4, v1

    .line 198
    if-gez v1, :cond_0

    .line 199
    add-int/lit8 v1, v1, 0xc

    .line 202
    :cond_0
    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v2, v4, :cond_1

    .line 203
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 211
    iput v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->t:I

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 218
    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->t:I

    .line 223
    :cond_3
    return v1
.end method

.method private a(Ljava/util/Date;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/lang/String;IIILorg/aspectj/lang/JoinPoint;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x22

    .line 505
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 506
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    if-eqz p4, :cond_0

    .line 508
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 509
    add-int v2, p2, p3

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 512
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0213

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 514
    add-int v2, p2, p3

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 515
    return-object v0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 505
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 498
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 553
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 350
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ax;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bu;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 498
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 501
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->D()V

    .line 79
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->E()V

    .line 80
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->i()V

    .line 81
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0f0529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0f052a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0f053e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 107
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    .line 112
    const v0, 0x7f0f0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    .line 113
    const v0, 0x7f0f0537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->l:Landroid/view/View;

    .line 116
    const v0, 0x7f0f0528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->s:I

    .line 121
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    .line 123
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(I)I

    move-result v0

    .line 124
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(I)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;II)V

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 158
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/da;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 394
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    .line 400
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v2

    iput v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    .line 401
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {p0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Ljava/util/Date;)I

    move-result v2

    iput v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->s:I

    .line 402
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->a(Ljava/util/Date;)V

    .line 404
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;->cancel(Z)Z

    .line 407
    :cond_2
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {v2, v3, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;-><init>(Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)V

    iput-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    .line 408
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    invoke-interface {v2, v3}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 409
    iget-boolean v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    .line 410
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n()V

    .line 411
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p()V

    .line 412
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(Ljava/util/Date;)V

    goto :goto_0

    .line 409
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0

    .line 260
    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0

    .line 264
    :sswitch_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    .line 265
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p()V

    .line 266
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n()V

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x7f0f0529 -> :sswitch_0
        0x7f0f052a -> :sswitch_1
        0x7f0f0537 -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0526

    const/16 v3, 0x8

    .line 553
    if-nez p1, :cond_0

    .line 602
    :goto_0
    return-void

    .line 555
    :cond_0
    const v0, 0x7f0f053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 556
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->o()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 559
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {v2}, Lcom/netease/util/d/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 561
    const-string/jumbo v2, "promo_end"

    invoke-static {v0, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    const-string/jumbo v3, "promo_url"

    invoke-static {v0, v3}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    const-string/jumbo v4, "promo_text"

    invoke-static {v0, v4}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-static {v2}, Lcom/netease/util/j/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->M()Lcom/netease/util/l/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->M()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020379

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 569
    const v0, 0x7f0f0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    const v0, 0x7f0f0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$4;

    invoke-direct {v1, p0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$4;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    const v0, 0x7f0f053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    const v0, 0x7f0f053b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$5;

    invoke-direct {v0, p0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$5;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 592
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    const v0, 0x7f0f0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 599
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-static {v1, v0}, Lcom/netease/nr/base/e/a;->a(Landroid/content/Context;Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 350
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/a/o;->b([I)Lcom/nineoldandroids/a/o;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/o;->a(Lcom/nineoldandroids/a/o$b;)V

    .line 372
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/o;->a()V

    .line 373
    return-void

    .line 350
    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0212

    const v8, 0x7f020083

    const v7, 0x7f0e020c

    const/4 v3, 0x0

    const v2, 0x7f0e0214

    .line 637
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 638
    const v0, 0x7f0f0523

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0211

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 639
    const v0, 0x7f0f0527

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0215

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 640
    const v0, 0x7f0f0535

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e020f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 642
    const v0, 0x7f0f0528

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 643
    const v0, 0x7f0f0528

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 644
    const v0, 0x7f0f052c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 645
    const v0, 0x7f0f052d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 646
    const v0, 0x7f0f052e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 647
    const v0, 0x7f0f052f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 648
    const v0, 0x7f0f0530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 649
    const v0, 0x7f0f0531

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 650
    const v0, 0x7f0f0532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 651
    const v0, 0x7f0f0538

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 653
    const v0, 0x7f0f0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203da

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 654
    const v0, 0x7f0f0536

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203d9

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 655
    const v0, 0x7f0f0529

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0203d4

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 656
    const v0, 0x7f0f052a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0203d7

    move-object v1, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 658
    const v0, 0x7f0f0529

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 659
    const v0, 0x7f0f052a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 661
    const v0, 0x7f0f0533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 662
    const v0, 0x7f0f0539

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v8}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 664
    const v0, 0x7f0f053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202fc

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 665
    const v0, 0x7f0f053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0219

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 666
    const v0, 0x7f0f053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v7}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 667
    const v0, 0x7f0f053d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0216

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 668
    const v0, 0x7f0f0526

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 669
    const v0, 0x7f0f0526

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0219

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 670
    const v0, 0x7f0f053a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203f8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 671
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 297
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 300
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    iget v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->t:I

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/du;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    .line 301
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/dn;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/du;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

    .line 303
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n()V

    .line 306
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p()V

    .line 309
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;->cancel(Z)Z

    .line 312
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 313
    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    invoke-direct {v1, v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;-><init>(Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    .line 314
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    invoke-interface {v0, v1}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ca;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->notifyDataSetChanged()V

    .line 524
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q()V

    .line 525
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 519
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bs;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bs;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 237
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 238
    if-gez v0, :cond_0

    .line 239
    add-int/lit8 v0, v0, 0xc

    .line 242
    :cond_0
    rsub-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    .line 243
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    return v0
.end method

.method private b(Ljava/util/Date;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 233
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Ljava/text/SimpleDateFormat;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bt;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bv;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x7f0f052a

    const v3, 0x7f0f0529

    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 377
    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    if-nez p1, :cond_2

    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 383
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 76
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/ah;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/ah;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 96
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/aj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/aj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/da;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    .line 424
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dn;->a(Ljava/util/Date;)V

    .line 425
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->a(Ljava/util/Date;)V

    .line 428
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->notifyDataSetChanged()V

    .line 431
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    if-eqz v1, :cond_2

    .line 432
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;->cancel(Z)Z

    .line 434
    :cond_2
    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {v1, v2, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;-><init>(Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    .line 435
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    invoke-interface {v1, v2}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 438
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Ljava/util/Date;)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    .line 439
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Ljava/util/Date;)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->s:I

    .line 440
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(Ljava/util/Date;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 637
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/bq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 297
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/au;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/au;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/widget/AdapterView;Landroid/view/View;IJLorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 467
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 468
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0805ab

    .line 469
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08042a

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;

    invoke-direct {v2, p0, p3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08041f

    const/4 v2, 0x0

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->u:Landroid/app/Dialog;

    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/bz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/bz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 248
    const v0, 0x7f030133

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->u:Landroid/app/Dialog;

    return-object p1
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/netease/nr/base/e/a;->b(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->notifyDataSetChanged()V

    .line 494
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f0805a7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->f(I)V

    .line 87
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    const v1, 0x7f0f0528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Ljava/util/Date;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 449
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 376
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d(I)V

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 85
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/bd;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/bd;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0537

    const/4 v2, 0x4

    .line 275
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    if-eqz v1, :cond_1

    .line 280
    const v1, 0x7f0f0529

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v1, 0x7f0f052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getCurrentItem()I

    move-result v1

    .line 285
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d(I)V

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/fragment/la;
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$a;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;)V

    return-object v0
.end method

.method static final e(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->h(I)V

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/util/fragment/la;
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/ar;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/ar;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/la;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    .line 328
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/dn;->a(Ljava/util/Date;)V

    .line 329
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dn;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 338
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->o:I

    div-int/lit8 v2, v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V

    .line 340
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->notifyDataSetChanged()V

    .line 342
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->s:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 484
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const v7, 0x7f0f0538

    const v6, 0x7f0f0524

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 529
    if-nez v1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->getCount()I

    move-result v0

    .line 534
    if-nez v0, :cond_1

    .line 535
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 537
    const v0, 0x7f0f0539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    const v0, 0x7f0f053a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    const v0, 0x7f0f053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    invoke-direct {p0, v1, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    const v2, 0x7f0805a8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 544
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 545
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    const v0, 0x7f0f0539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 548
    invoke-direct {p0, v1, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static final i(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;->cancel(Z)Z

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->m:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$b;

    .line 610
    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->onDestroy()V

    .line 612
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 606
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/bl;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/bl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    if-eqz v0, :cond_0

    .line 617
    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 621
    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->k:Landroid/widget/ListView;

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    if-eqz v0, :cond_2

    .line 625
    iput-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->n:Lcom/netease/nr/biz/pc/readachievement/calendar/cg;

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    :cond_3
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseLoaderContentFragment;->onDestroyView()V

    .line 633
    return-void
.end method

.method static final l(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 616
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/bn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/bn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->p:Z

    return v0
.end method

.method static final n(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final o(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static r()V
    .locals 10

    .prologue
    const/16 v9, 0x36

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreateLocalTask"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.util.fragment.la"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLocalLoadFinished"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCalendar"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "performAnimate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardPager:int:int"

    const-string/jumbo v5, "mCalendarCard:start:end"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setNavBtn"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "page"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMonthCellClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.pc.readachievement.calendar.CardGridItem"

    const-string/jumbo v5, "v:item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onWeekCellClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.pc.readachievement.calendar.CardGridItem"

    const-string/jumbo v5, "v:item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setTitleDate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "date"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "adapterView:view:i:l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemLongClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "adapterView:view:i:l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "delete"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dismissDialog"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.app.Dialog"

    const-string/jumbo v5, "dialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "titleSB"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.lang.String:int:int:int"

    const-string/jumbo v5, "title:start:testLength:textSize"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.text.SpannableStringBuilder"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "refreshData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "mapList"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "refreshLayout"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x210

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealCharity"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "view:empty"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x268

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.text.SimpleDateFormat"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Dialog"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment:android.app.Dialog"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment:android.app.Dialog"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Dialog"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment:java.util.List"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateWeekInMonth"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "k"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateWeek"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "date"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calculateMonth"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "date"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLayoutId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "changeCalendarView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected F_()Lcom/netease/util/fragment/la;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/la;

    return-object v0
.end method

.method protected H_()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 394
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 637
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 297
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 417
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 253
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 606
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bp;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 458
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/bc;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 467
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/be;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
