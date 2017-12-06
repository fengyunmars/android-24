.class Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;
.super Ljava/lang/Object;
.source "SearchEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchEditText.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.view.SearchEditText$1"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:count:after"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.view.SearchEditText$1"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.add.view.SearchEditText$1"

    const-string/jumbo v4, "android.text.Editable"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->c(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;->a(Landroid/text/Editable;)V

    .line 88
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->c(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->b(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->b(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;->a(Ljava/lang/CharSequence;III)V

    .line 62
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->b(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->b(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->a:Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;

    invoke-static {v0}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;->a(Lcom/netease/nr/biz/subscribe/add/view/SearchEditText;)Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$a;->b(Ljava/lang/CharSequence;III)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/view/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/view/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/view/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/view/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/subscribe/add/view/SearchEditText$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/add/view/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/add/view/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
