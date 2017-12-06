.class Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;
.super Ljava/lang/Object;
.source "LiveHostFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->b:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHostFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCheckedChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.host.LiveHostFragment$3"

    const-string/jumbo v4, "android.widget.CompoundButton:boolean"

    const-string/jumbo v5, "buttonView:isChecked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;Landroid/widget/CompoundButton;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->a:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_0

    const v0, 0x7f080398

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->b:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f0b8f

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;IZ)V

    .line 117
    return-void

    .line 115
    :cond_0
    const v0, 0x7f080399

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$3;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/host/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
