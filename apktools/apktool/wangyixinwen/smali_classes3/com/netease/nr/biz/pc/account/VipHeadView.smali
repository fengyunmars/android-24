.class public Lcom/netease/nr/biz/pc/account/VipHeadView;
.super Lcom/netease/newsreader/newarch/view/NTESImageView2;
.source "VipHeadView.java"


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/VipHeadView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;-><init>(Landroid/content/Context;)V

    .line 11
    const v0, 0x3f681681

    iput v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->a:F

    .line 12
    const v0, 0x3f3de3de

    iput v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->b:F

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->h:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const v0, 0x3f681681

    iput v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->a:F

    .line 12
    const v0, 0x3f3de3de

    iput v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->b:F

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->h:Z

    .line 27
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/VipHeadView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->a:F

    .line 70
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    int-to-float v1, v0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 84
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/2addr v1, v3

    .line 87
    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->draw(Landroid/graphics/Canvas;)V

    .line 98
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 100
    int-to-float v0, v0

    iget v1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 101
    int-to-float v1, v0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 103
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    .line 105
    add-int/2addr v0, v2

    .line 106
    add-int/2addr v1, v3

    .line 107
    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 115
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->getWidth()I

    move-result v2

    .line 117
    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_3
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 36
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/VipHeadView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->h:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->g:Z

    .line 46
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 47
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/VipHeadView;FLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->b:F

    .line 74
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/tf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/tf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 41
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/VipHeadView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->g:Z

    .line 60
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 61
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VipHeadView.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVipBg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "vipBg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVipFg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "vipFg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAuth"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "auth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAuthIcon"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "authIcon"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isVip"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVip"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "vip"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVipCommonBg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "vipCommonBg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setBgWidthRatio"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFgWidthRatio"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/VipHeadView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "draw"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.VipHeadView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 52
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/account/VipHeadView;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/VipHeadView;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->invalidate()V

    .line 66
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/tg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/tg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setAuth(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ti;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ti;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setAuthIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/tj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/tj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setBgWidthRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/td;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/td;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setFgWidthRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/te;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/te;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setVip(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/tb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/tb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setVipBg(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/ta;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ta;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setVipCommonBg(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/tc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/tc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setVipFg(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/VipHeadView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/th;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/th;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
