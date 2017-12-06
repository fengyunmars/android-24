.class Lcom/netease/nr/biz/reward/share/PacketDialog$1;
.super Ljava/lang/Object;
.source "PacketDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/reward/share/PacketDialog;->a(Lcom/netease/nr/biz/reward/bean/LotteryPacketBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/reward/share/PacketDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/reward/share/PacketDialog;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->b:Lcom/netease/nr/biz/reward/share/PacketDialog;

    iput p2, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PacketDialog.java"

    const-class v2, Lcom/netease/nr/biz/reward/share/PacketDialog$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.reward.share.PacketDialog$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/reward/share/PacketDialog$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    const-string/jumbo v0, "\u5206\u4eab\u9001\u7ea2\u5305_\u73b0\u91d1\u67e5\u770b"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->k(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->b:Lcom/netease/nr/biz/reward/share/PacketDialog;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/share/PacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "https://c.3g.163.com/nc/qa/redpacket/index.html#/redpacket/"

    const-string/jumbo v2, "\u6211\u7684\u7ea2\u5305"

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/eb;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->b:Lcom/netease/nr/biz/reward/share/PacketDialog;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/share/PacketDialog;->l()V

    .line 145
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    const-string/jumbo v0, "\u5206\u4eab\u9001\u7ea2\u5305_\u4f18\u60e0\u5238\u67e5\u770b"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->k(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->b:Lcom/netease/nr/biz/reward/share/PacketDialog;

    invoke-virtual {v0}, Lcom/netease/nr/biz/reward/share/PacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/nr/biz/pc/wallet/coupon/CouponListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/wallet/coupon/CouponListFragment;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->b:Lcom/netease/nr/biz/reward/share/PacketDialog;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/reward/share/PacketDialog;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/reward/share/PacketDialog$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 134
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

    new-instance v0, Lcom/netease/nr/biz/reward/share/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/reward/share/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
