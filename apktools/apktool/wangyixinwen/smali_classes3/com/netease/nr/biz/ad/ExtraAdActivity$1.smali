.class Lcom/netease/nr/biz/ad/ExtraAdActivity$1;
.super Ljava/lang/Object;
.source "ExtraAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ad/ExtraAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/ExtraAdActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/ad/ExtraAdActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ExtraAdActivity.java"

    const-class v2, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.ad.ExtraAdActivity$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/ad/ExtraAdActivity$1;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v0}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->a(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->b(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getActivityTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_\u5f00\u542f\u58f0\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->j(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->a(Lcom/netease/nr/biz/ad/ExtraAdActivity;Z)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->b(Lcom/netease/nr/biz/ad/ExtraAdActivity;)Lcom/netease/nr/biz/ad/ExtraAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/ExtraAdBean;->getActivityTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_\u9759\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->j(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->a:Lcom/netease/nr/biz/ad/ExtraAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/ExtraAdActivity;->a(Lcom/netease/nr/biz/ad/ExtraAdActivity;Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/ad/ExtraAdActivity$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/biz/ad/hd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/ad/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
