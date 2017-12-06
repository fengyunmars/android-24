.class public Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
.super Lcom/netease/newsreader/newarch/base/dialog/base/a;
.source "NRProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/dialog/base/a",
        "<",
        "Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:Lcom/netease/newsreader/newarch/base/dialog/progress/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/a;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/k;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/dialog/progress/k;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/progress/k;

    .line 63
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_content"

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/progress/k;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/progress/k;

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRProgressDialog.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setCancelable"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "flag"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAutoDismiss"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, "android.os.AsyncTask"

    const-string/jumbo v5, "task"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.progress.NRProgressDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.progress.k"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    return-object v0
.end method

.method public a()Lcom/netease/newsreader/newarch/base/dialog/progress/k;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/k;

    return-object v0
.end method

.method public b(Z)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/progress/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/progress/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    return-object v0
.end method

.method public synthetic e()Lcom/netease/newsreader/newarch/base/dialog/base/am;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a()Lcom/netease/newsreader/newarch/base/dialog/progress/k;

    move-result-object v0

    return-object v0
.end method
