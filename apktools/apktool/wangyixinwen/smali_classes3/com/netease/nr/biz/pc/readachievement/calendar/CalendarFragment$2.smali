.class Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;
.super Ljava/lang/Object;
.source "CalendarFragment.java"

# interfaces
.implements Lcom/nineoldandroids/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

.field private final e:Lcom/nineoldandroids/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;II)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->d:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    iput p3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->b:I

    iput p4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Lcom/nineoldandroids/a/f;

    invoke-direct {v0}, Lcom/nineoldandroids/a/f;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->e:Lcom/nineoldandroids/a/f;

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationUpdate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment$2"

    const-string/jumbo v4, "com.nineoldandroids.a.o"

    const-string/jumbo v5, "animator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;Lcom/nineoldandroids/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/nineoldandroids/a/o;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 366
    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->e:Lcom/nineoldandroids/a/f;

    iget v3, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nineoldandroids/a/f;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardPager;->requestLayout()V

    .line 368
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/o;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$2;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 360
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
