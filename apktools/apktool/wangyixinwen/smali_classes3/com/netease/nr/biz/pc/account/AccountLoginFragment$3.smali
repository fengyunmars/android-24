.class Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;
.super Ljava/lang/Object;
.source "AccountLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onFocusChange"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$3"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "v:hasFocus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 477
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->i(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->c(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;Landroid/view/View;Z)V

    .line 478
    return-void

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$3;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 477
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
