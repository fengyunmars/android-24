.class Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;
.super Landroid/widget/LinearLayout;
.source "FlexTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/input/emoji/FlexTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/input/emoji/FlexTabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->a:Lcom/netease/nr/biz/input/emoji/FlexTabLayout;

    .line 201
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->setOrientation(I)V

    .line 203
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FlexTabLayout.java"

    const-class v2, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleTab"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$c"

    const-string/jumbo v4, "com.netease.nr.biz.input.emoji.FlexTabLayout$d"

    const-string/jumbo v5, "tab"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.input.emoji.FlexTabLayout$c"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:boolean"

    const-string/jumbo v5, "themeSettingHelper:isAlwaysNight"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 206
    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 209
    const/high16 v1, 0x40e00000    # 7.0f

    .line 210
    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 209
    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 211
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v2, v4, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;Lcom/netease/util/l/a;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 221
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;

    .line 224
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_0

    const v0, 0x7f0e05c8

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 220
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_0
    const v0, 0x7f0e011c

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_2

    const v0, 0x7f0e05c7

    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0e011b

    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 234
    if-eqz p2, :cond_4

    const v0, 0x7f0e05c6

    :goto_4
    invoke-virtual {p1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0e011a

    goto :goto_4

    .line 238
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/input/emoji/FlexTabLayout$d;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 206
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/emoji/FlexTabLayout$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 220
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

    new-instance v0, Lcom/netease/nr/biz/input/emoji/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/emoji/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
