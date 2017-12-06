.class Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;
.super Ljava/lang/Object;
.source "EpayManager.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/wallet/epay/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "EpayManager.java"

    const-class v2, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a$b$1"

    const-string/jumbo v4, "int:com.netease.nr.biz.pc.wallet.WalletAccountBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.nr.biz.pc.wallet.epay.a$b$1"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->a(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->a(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;->dismiss()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->d(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->d(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080035

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/netease/nr/biz/pc/wallet/WalletAccountBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->a(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->a(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;->dismiss()V

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p2}, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;->getData()Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->b(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/nr/biz/pc/wallet/epay/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->b(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Lcom/netease/nr/biz/pc/wallet/epay/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a:Lcom/netease/nr/biz/pc/wallet/epay/a$b;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/wallet/epay/a$b;->c(Lcom/netease/nr/biz/pc/wallet/epay/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/a$a;->a(Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;Ljava/lang/String;)V

    .line 195
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 199
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

    new-instance v2, Lcom/netease/nr/biz/pc/wallet/epay/j;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/wallet/epay/j;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/netease/nr/biz/pc/wallet/WalletAccountBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 186
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

    new-instance v2, Lcom/netease/nr/biz/pc/wallet/epay/f;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/wallet/epay/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 199
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

    new-instance v2, Lcom/netease/nr/biz/pc/wallet/epay/k;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/wallet/epay/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;ILcom/netease/nr/biz/pc/wallet/WalletAccountBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 186
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

    new-instance v2, Lcom/netease/nr/biz/pc/wallet/epay/h;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/wallet/epay/h;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/nr/biz/pc/wallet/WalletAccountBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
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

    new-instance v0, Lcom/netease/nr/biz/pc/wallet/epay/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/wallet/epay/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p2, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/pc/wallet/epay/a$b$1;->a(ILcom/netease/nr/biz/pc/wallet/WalletAccountBean;)V

    return-void
.end method
