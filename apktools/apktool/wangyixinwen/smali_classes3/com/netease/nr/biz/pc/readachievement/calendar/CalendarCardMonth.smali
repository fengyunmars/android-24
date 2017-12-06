.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;
.super Landroid/widget/RelativeLayout;
.source "CalendarCardMonth.java"


# static fields
.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:I

.field private d:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

.field private e:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

.field private f:Ljava/util/Calendar;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/util/Date;

.field private i:Ljava/util/Map;
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

.field private j:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    .line 24
    const v0, 0x7f030135

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:I

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    .line 24
    const v0, 0x7f030135

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:I

    .line 41
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    .line 24
    const v0, 0x7f030135

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:I

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

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

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 99
    const/4 v0, 0x6

    .line 101
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/readachievement/calendar/du;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/j;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarCardMonth.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "ctx"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDaySpacing"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "dayOfWeek"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setmSelectDate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "selectDate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.ArrayList"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getDaySpacingEnd"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "dayOfWeek"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCells"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "ctx"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDateDisplay"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "java.util.Calendar"

    const-string/jumbo v5, "dateDisplay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEvents"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "map"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getOnCellItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.readachievement.calendar.du"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnCellItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.du"

    const-string/jumbo v5, "mOnCellItemClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "notifyChanges"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;IILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 229
    invoke-virtual {p0, v0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->setMeasuredDimension(II)V

    .line 231
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Lcom/netease/util/l/a;

    .line 53
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030137

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    .line 59
    :cond_1
    const v0, 0x7f0f0541

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move v3, v4

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v5, v4

    .line 64
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 66
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c:I

    invoke-virtual {v7, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->addView(Landroid/view/View;I)V

    .line 80
    iget-object v8, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Lcom/netease/util/l/a;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v9, 0x7f0e093b

    invoke-virtual {v8, v2, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 81
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Lcom/netease/util/l/a;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0e020d

    invoke-virtual {v2, v8, v9}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 82
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Lcom/netease/nr/biz/pc/readachievement/calendar/du;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->e:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    .line 249
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Ljava/util/Calendar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    .line 236
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->h:Ljava/util/Date;

    .line 261
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    .line 240
    return-void
.end method

.method private b(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 105
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 105
    rsub-int/lit8 v0, p1, 0x8

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Lorg/aspectj/lang/JoinPoint;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move-object v3, v0

    .line 117
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 119
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a(I)I

    move-result v6

    .line 125
    if-lez v6, :cond_a

    .line 126
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 127
    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 128
    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 129
    const/4 v2, 0x0

    move v5, v2

    move-object v4, v1

    :goto_1
    if-ge v5, v6, :cond_1

    .line 130
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 131
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;-><init>(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    .line 134
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    .line 135
    iget-object v7, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-interface {v7, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dv;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 137
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 129
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 142
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 143
    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 144
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    .line 146
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 147
    const/4 v4, 0x1

    move v6, v1

    move-object v5, v0

    .line 148
    :goto_3
    if-ge v6, v7, :cond_6

    .line 149
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 150
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 151
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 152
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;-><init>(Ljava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Ljava/util/Calendar;)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    .line 155
    iget-object v9, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-interface {v9, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/dv;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V

    .line 157
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    iget-object v10, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->h:Ljava/util/Date;

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    .line 162
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 164
    if-eqz v4, :cond_4

    .line 165
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 175
    :goto_4
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    const/4 v0, 0x0

    .line 148
    :goto_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto/16 :goto_3

    .line 167
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 168
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->j:Lcom/netease/util/l/a;

    invoke-virtual {v2}, Lcom/netease/util/l/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e06ae

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 171
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e020e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 199
    :goto_6
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 201
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(I)I

    move-result v4

    .line 203
    if-lez v4, :cond_8

    .line 204
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v5

    :goto_7
    if-ge v2, v4, :cond_8

    .line 205
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 206
    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;-><init>(Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 208
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e020e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v5, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-interface {v5, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/dv;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V

    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_7

    .line 197
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_6

    .line 223
    :cond_8
    return-void

    :cond_9
    move v0, v4

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->c(Landroid/content/Context;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 256
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getOnCellItemClick()Lcom/netease/nr/biz/pc/readachievement/calendar/du;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDateDisplay(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnCellItemClick(Lcom/netease/nr/biz/pc/readachievement/calendar/du;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setmSelectDate(Ljava/util/Date;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 260
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
