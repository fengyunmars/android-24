.class public Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;
.super Landroid/widget/RelativeLayout;
.source "CalendarCardWeek.java"


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


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

.field private c:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

.field private d:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/Map;
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

.field private g:Ljava/util/Date;

.field private h:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    .line 44
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    .line 38
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    .line 33
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/readachievement/calendar/du;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/v;-><init>([Ljava/lang/Object;)V

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

    const-string/jumbo v1, "CalendarCardWeek.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "ctx"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCell"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "ctx"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDateDisplay"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "java.util.Calendar"

    const-string/jumbo v5, "dateDisplay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEvents"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "map"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getOnCellItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.readachievement.calendar.du"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnCellItemClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.du"

    const-string/jumbo v5, "mOnCellItemClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setmSelectDate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "java.util.Date"

    const-string/jumbo v5, "selectDate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "notifyChanges"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardWeek"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.ArrayList"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;IILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    div-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->setMeasuredDimension(II)V

    .line 164
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Lcom/netease/util/l/a;

    .line 50
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    .line 58
    :cond_1
    const v0, 0x7f0f0541

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v4

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 65
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v2, 0x7f030135

    .line 81
    invoke-virtual {v6, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->addView(Landroid/view/View;I)V

    .line 83
    iget-object v7, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Lcom/netease/util/l/a;

    invoke-virtual {v1, v4}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f0e093b

    invoke-virtual {v7, v2, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 84
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Lcom/netease/util/l/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0e020d

    invoke-virtual {v2, v7, v8}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 85
    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek$2;-><init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Lcom/netease/nr/biz/pc/readachievement/calendar/du;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/du;

    .line 182
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Ljava/util/Calendar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    .line 169
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Ljava/util/Date;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->g:Ljava/util/Date;

    .line 186
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/Map;

    .line 173
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Lorg/aspectj/lang/JoinPoint;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 48
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move-object v2, v0

    .line 107
    :goto_0
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 108
    if-nez v0, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x7

    .line 111
    :cond_0
    neg-int v0, v0

    invoke-virtual {v2, v10, v0}, Ljava/util/Calendar;->add(II)V

    move v5, v3

    move v4, v6

    .line 114
    :goto_1
    if-ge v5, v11, :cond_6

    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;

    .line 116
    invoke-virtual {v2, v10, v6}, Ljava/util/Calendar;->add(II)V

    .line 117
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 118
    new-instance v7, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Ljava/util/Calendar;)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a(Z)Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setVisibility(I)V

    .line 120
    iget-object v7, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/dv;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/calendar/da;

    invoke-interface {v7, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/dv;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V

    .line 124
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 125
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->f:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_1
    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    iget-object v9, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->g:Ljava/util/Date;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setChecked(Z)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 114
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto/16 :goto_1

    .line 103
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->setEnabled(Z)V

    .line 135
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->h:Lcom/netease/util/l/a;

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e06ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e020e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 155
    :cond_6
    return-void

    :cond_7
    move v0, v4

    goto :goto_3
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->c(Landroid/content/Context;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getOnCellItemClick()Lcom/netease/nr/biz/pc/readachievement/calendar/du;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/r;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setDateDisplay(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/y;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnCellItemClick(Lcom/netease/nr/biz/pc/readachievement/calendar/du;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setmSelectDate(Ljava/util/Date;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardWeek;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
