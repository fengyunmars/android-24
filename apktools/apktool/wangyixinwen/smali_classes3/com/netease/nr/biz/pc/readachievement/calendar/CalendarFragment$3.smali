.class Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;
.super Ljava/lang/Object;
.source "CalendarFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    iput p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CalendarFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.calendar.CalendarFragment$3"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;Landroid/content/DialogInterface;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->a:I

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;I)V

    .line 474
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->c(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;)V

    .line 475
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 476
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/calendar/CalendarFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 473
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/calendar/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/calendar/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
