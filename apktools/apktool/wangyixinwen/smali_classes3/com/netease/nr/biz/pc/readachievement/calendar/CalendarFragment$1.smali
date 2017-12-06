.class Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;
.super Ljava/lang/Object;
.source "CalendarFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;II)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    iput p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->a:I

    iput p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment$1"

    const-string/jumbo v4, "int:float:int"

    const-string/jumbo v5, "i:v:i2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageSelected"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "i"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPageScrollStateChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment$1"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "i"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;IFILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0x7f0f0528

    .line 132
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->a:I

    if-gt p1, v0, :cond_1

    .line 139
    const/4 v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->a:I

    iget v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->b:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 142
    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 143
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_3
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 149
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->c:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$1;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
