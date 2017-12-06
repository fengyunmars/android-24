.class public Lcom/netease/newsreader/newarch/base/dialog/standard/ag;
.super Ljava/lang/Object;
.source "NRStandardDialogController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/base/dialog/base/am;


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field protected e:Lcom/netease/util/l/a;

.field private g:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private s:Lcom/netease/newsreader/newarch/base/dialog/a$c;

.field private t:Lcom/netease/newsreader/newarch/base/dialog/a$c;

.field private u:Ljava/lang/String;

.field private v:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private w:Lcom/netease/newsreader/newarch/base/dialog/a$c;

.field private x:Lcom/netease/newsreader/newarch/base/dialog/a$c;

.field private y:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a()V

    .line 42
    const-class v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    return-void
.end method

.method protected static a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Landroid/content/Context;ILandroid/view/View;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 363
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 364
    if-eqz p2, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-object p2

    .line 367
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->r:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const v1, 0x7f030077

    invoke-static {p1, v1, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 187
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->f(Landroid/view/View;)V

    .line 191
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e(Landroid/view/View;)V

    .line 199
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    const/4 p1, 0x0

    .line 161
    :goto_0
    return-object p1

    .line 155
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/a;

    invoke-direct {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/a;-><init>(Landroid/view/View;)V

    .line 156
    invoke-direct {p0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/a;->b(Landroid/view/View;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/a;->c(Landroid/view/View;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->c(Landroid/view/View;)V

    .line 160
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020075

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRStandardDialogController.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.os.Bundle:com.netease.newsreader.newarch.base.dialog.base.BaseDialogFragment2"

    const-string/jumbo v5, "args:nrDialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View:android.content.Context"

    const-string/jumbo v5, "view:context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createFooter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealNeutral"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "footer"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "dealPositive"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "footer"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "dealNegative"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "footer"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isShow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initDialogButton"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.nr.base.view.MyTextView:java.lang.String"

    const-string/jumbo v5, "textView:text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setOnPositionClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.a$c"

    const-string/jumbo v5, "onPositionClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x144

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setOnNegativeClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.a$c"

    const-string/jumbo v5, "onNegativeClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x148

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setOnNeutralClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.a$c"

    const-string/jumbo v5, "onNeutralClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "setOnCloseClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.a$c"

    const-string/jumbo v5, "onCloseClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x150

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCloseButton"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.content.Context:int:android.view.View"

    const-string/jumbo v5, "context:resourceId:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.content.Context:com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "context:themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createHeader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealHeaderBg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "header"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealContent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "header"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.content.Context:android.view.View"

    const-string/jumbo v5, "context:header"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "header"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "loadImageByRes"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2"

    const-string/jumbo v5, "image"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/content/Context;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const v0, 0x7f0f01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 228
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0019

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 236
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/os/Bundle;Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v3, 0x7f0e0019

    const v4, 0x7f0e0016

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 116
    iput-object p2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->y:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    .line 118
    const-string/jumbo v0, "params_image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->h:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "params_image_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->g:I

    .line 120
    const-string/jumbo v0, "params_image_margin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    .line 121
    const-string/jumbo v0, "params_image_margin_left"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->j:I

    .line 122
    const-string/jumbo v0, "params_image_margin_top"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->k:I

    .line 123
    const-string/jumbo v0, "params_image_margin_right"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->l:I

    .line 124
    const-string/jumbo v0, "params_image_margin_bottom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->m:I

    .line 125
    const-string/jumbo v0, "params_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->n:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "params_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->o:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "content_gravity"

    const v5, 0x800003

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->p:I

    .line 128
    const-string/jumbo v0, "params_header_bg_res"

    const v5, 0x7f020589

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->r:I

    .line 129
    const-string/jumbo v0, "params_header_bg_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->q:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "params_negative_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->c:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "params_positive_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "params_neutral_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->u:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "params_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 136
    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v5

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 137
    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 138
    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v5

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 139
    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    :goto_3
    or-int/2addr v0, v5

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 140
    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    :goto_4
    or-int/2addr v0, v5

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 141
    iget v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    iget-object v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    .line 143
    const-string/jumbo v1, "params_negative_color"

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->d:I

    .line 144
    const-string/jumbo v0, "params_positive_color"

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->b:I

    .line 145
    const-string/jumbo v0, "params_neutral_color"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->v:I

    .line 147
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show NRDialog: title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    :cond_3
    move v0, v1

    .line 136
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 137
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 138
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 139
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 140
    goto :goto_4

    :cond_8
    move v0, v4

    .line 143
    goto :goto_5
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const v0, 0x7f0f0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 168
    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setAlpha(F)V

    .line 169
    const v1, 0x7f020415

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    .line 170
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 171
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->s:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    .line 325
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->g:I

    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->g:I

    invoke-static {v1}, Lcom/netease/util/h/c;->a(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->b(IZ)V

    .line 263
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 264
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Lcom/netease/nr/base/view/MyTextView;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p1, p2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p1, p0}, Lcom/netease/nr/base/view/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    const v1, 0x7f020081

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 321
    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 262
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/view/MyTextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->z:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/bb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v1

    .line 271
    :cond_1
    const v0, 0x7f030076

    invoke-static {p1, v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 274
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->b(Landroid/view/View;)V

    .line 278
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Landroid/view/View;)V

    .line 281
    :cond_3
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    const v0, 0x7f0f01f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v3, 0x7f020077

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 282
    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v3, 0x7f020076

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 285
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 204
    const v0, 0x7f0f01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 208
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->r:I

    if-eqz v1, :cond_1

    .line 211
    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->r:I

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(I)V

    goto :goto_0

    .line 213
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->t:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    .line 329
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 218
    const v0, 0x7f0f01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 219
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 221
    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->p:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setGravity(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    const v2, 0x7f0e0017

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 223
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->x:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    .line 337
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 204
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 239
    const v0, 0x7f0f01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 240
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/glide/ac;->a(Landroid/content/Context;)Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 245
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 247
    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    if-lez v1, :cond_0

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    iget v3, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    iget v4, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->i:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_0
    iget v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->j:I

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->m:I

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 254
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->j:I

    iget v3, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->k:I

    iget v4, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->l:I

    iget v5, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->m:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :cond_1
    return-void

    .line 243
    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 218
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f01f6

    .line 292
    const v0, 0x7f0f01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 293
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Lcom/netease/nr/base/view/MyTextView;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 295
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 296
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 297
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f020076

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 298
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 301
    const v0, 0x7f0f01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 302
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Lcom/netease/nr/base/view/MyTextView;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 304
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 292
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 307
    const v0, 0x7f0f01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 308
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Lcom/netease/nr/base/view/MyTextView;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->e:Lcom/netease/util/l/a;

    iget v2, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 310
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/base/dialog/standard/ag;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 346
    const v1, 0x7f0f01f8

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->s:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->s:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/a$c;->onClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const v1, 0x7f0f01f7

    if-ne v0, v1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->t:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->t:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/a$c;->onClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->y:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->l()V

    goto :goto_0

    .line 352
    :cond_3
    const v1, 0x7f0f01f9

    if-ne v0, v1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->w:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->w:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/a$c;->onClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 355
    :cond_4
    const v1, 0x7f0f0202

    if-ne v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->x:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->x:Lcom/netease/newsreader/newarch/base/dialog/a$c;

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/a$c;->onClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 267
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ba;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 301
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 324
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(I)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 313
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 328
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method c(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 336
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 345
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
