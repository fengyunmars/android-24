.class Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;
.super Ljava/lang/Object;
.source "AccountLoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AccountLoginFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$18"

    const-string/jumbo v4, "android.text.Editable"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$18"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:count:after"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.AccountLoginFragment$18"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->g(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;Landroid/view/View;Z)V

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;Landroid/widget/TextView;)V

    .line 402
    :cond_1
    return-void

    .line 398
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->b:Ljava/lang/CharSequence;

    .line 407
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 411
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;I)I

    .line 412
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->b(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)V

    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    new-instance v1, Lcom/netease/nr/biz/pc/account/a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/account/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;Lcom/netease/nr/biz/pc/account/a;)Lcom/netease/nr/biz/pc/account/a;

    .line 416
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->a(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    const-string/jumbo v1, "@"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/a;->a()V

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->h(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 430
    iget-object v5, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v5}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/nr/biz/pc/account/a;->a(Ljava/lang/String;)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->a:Lcom/netease/nr/biz/pc/account/AccountLoginFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/AccountLoginFragment;->f(Lcom/netease/nr/biz/pc/account/AccountLoginFragment;)Lcom/netease/nr/biz/pc/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/a;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 395
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/bf;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 406
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/bg;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/pc/account/AccountLoginFragment$18;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 411
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
