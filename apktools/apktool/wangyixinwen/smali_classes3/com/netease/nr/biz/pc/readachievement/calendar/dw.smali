.class public Lcom/netease/nr/biz/pc/readachievement/calendar/dw;
.super Landroid/support/v4/view/PagerAdapter;
.source "WeekPagerAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

.field private final d:Ljava/util/Map;
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

.field private final e:I

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->a()V

    .line 13
    const-class v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Date;Lcom/netease/nr/biz/pc/readachievement/calendar/du;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/netease/nr/biz/pc/readachievement/calendar/du;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->d:Ljava/util/Map;

    .line 24
    iput-object p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->f:Ljava/util/Date;

    .line 25
    iput-object p4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    .line 26
    iput p5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->e:I

    .line 27
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x2

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->e:I

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->e:I

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v2, 0x2

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 36
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setDateDisplay(Ljava/util/Calendar;)V

    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->f:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setmSelectDate(Ljava/util/Date;)V

    .line 41
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setEvents(Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->getOnCellItemClick()Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setOnCellItemClick(Lcom/netease/nr/biz/pc/readachievement/calendar/du;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WeekPagerAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "instantiateItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "container:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroyItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string/jumbo v5, "container:position:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isViewFromObject"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, "android.view.View:java.lang.Object"

    const-string/jumbo v5, "view:object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemPosition"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, "java.lang.Object"

    const-string/jumbo v5, "object"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.dw"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "selectedDate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Landroid/view/ViewGroup;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 51
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->f:Ljava/util/Date;

    .line 75
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/dw;Landroid/view/View;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 56
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/eb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ec;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ec;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/dw;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ea;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
