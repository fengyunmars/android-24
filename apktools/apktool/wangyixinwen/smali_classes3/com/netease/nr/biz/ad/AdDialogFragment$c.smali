.class public abstract Lcom/netease/nr/biz/ad/AdDialogFragment$c;
.super Ljava/lang/Object;
.source "AdDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/AdDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:J

.field final synthetic b:Lcom/netease/nr/biz/ad/AdDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/ad/AdDialogFragment;)V
    .locals 2

    .prologue
    .line 664
    iput-object p1, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->b:Lcom/netease/nr/biz/ad/AdDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->a:J

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdDialogFragment.java"

    const-class v2, Lcom/netease/nr/biz/ad/AdDialogFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ad.AdDialogFragment$c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/AdDialogFragment$c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 674
    iget-wide v2, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 675
    iput-wide v0, p0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->a:J

    .line 676
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->a(Landroid/view/View;)V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/ad/AdDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u70b9\u51fb\u592a\u5feb\u4e86"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/AdDialogFragment$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 673
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

    new-instance v0, Lcom/netease/nr/biz/ad/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
