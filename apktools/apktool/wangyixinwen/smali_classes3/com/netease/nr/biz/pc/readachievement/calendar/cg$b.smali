.class Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;
.super Lcom/netease/newsreader/newarch/news/list/base/rj;
.source "CalendarListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/readachievement/calendar/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/rj",
        "<",
        "Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/rj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p2}, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->getType()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "type_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const v0, 0x7f0e002b

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/rj;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->getType()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "type_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v0, "\u89c6\u9891"

    .line 104
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-string/jumbo v1, "type_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v0, "LIVE"

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v1, "type_ask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v1, "type_subject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v1, "type_photoset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string/jumbo v0, "type_photoset"

    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v1, "type_mint_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080181

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/cz;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/cs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarListAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTags"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.cg$b"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanNewsReaderCalendar"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSkipType"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.cg$b"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanNewsReaderCalendar"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTagTextColor"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.cg$b"

    const-string/jumbo v4, "int:com.netease.nr.base.db.tableManager.BeanNewsReaderCalendar"

    const-string/jumbo v5, "bg:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTagBg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.cg$b"

    const-string/jumbo v4, "int:com.netease.nr.base.db.tableManager.BeanNewsReaderCalendar"

    const-string/jumbo v5, "currBg:itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p2}, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->getType()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "type_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f0202ff

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/rj;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;->getType()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "type_special"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v0, "special"

    .line 127
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string/jumbo v1, "type_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string/jumbo v0, "video"

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v1, "type_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string/jumbo v0, "live"

    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v1, "type_ask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string/jumbo v0, "qa"

    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v1, "type_subject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string/jumbo v0, "subject"

    goto :goto_0

    .line 120
    :cond_4
    const-string/jumbo v1, "type_photoset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    const-string/jumbo v0, "photoset"

    goto :goto_0

    .line 122
    :cond_5
    const-string/jumbo v1, "type_mint_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    const-string/jumbo v0, "mint"

    goto :goto_0

    .line 124
    :cond_6
    const-string/jumbo v1, "type_video_special"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const-string/jumbo v0, "videospecial"

    goto :goto_0

    .line 127
    :cond_7
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/rj;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/cu;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cu;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/calendar/cx;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cx;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ct;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ct;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p2, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->b(ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 142
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p2, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->a(ILcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/cy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->a(Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/cg$b;->b(Lcom/netease/nr/base/db/tableManager/BeanNewsReaderCalendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
