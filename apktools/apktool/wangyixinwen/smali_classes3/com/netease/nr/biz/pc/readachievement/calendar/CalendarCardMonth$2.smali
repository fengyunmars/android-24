.class Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;
.super Ljava/lang/Object;
.source "CalendarCardMonth.java"

# interfaces
.implements Lcom/netease/nr/biz/pc/readachievement/calendar/dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;->a:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarCardMonth.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRender"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarCardMonth$2"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.calendar.CheckableLayout:com.netease.nr.biz.pc.readachievement.calendar.CardGridItem"

    const-string/jumbo v5, "v:item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/readachievement/calendar/da;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/pc/readachievement/calendar/CheckableLayout;Lcom/netease/nr/biz/pc/readachievement/calendar/da;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarCardMonth$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
