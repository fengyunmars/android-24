.class public Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;
.super Landroid/support/v4/app/Fragment;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
.implements Lcom/netease/util/l/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;
    }
.end annotation


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

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final a:Ljava/lang/String;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/google/zxing/client/android/camera/CameraManager;

.field private f:Lcom/google/zxing/client/android/CaptureActivityHandler;

.field private g:Lcom/google/zxing/Result;

.field private h:Lcom/google/zxing/client/android/ViewfinderView2;

.field private i:Landroid/view/View;

.field private j:Lcom/google/zxing/Result;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/zxing/client/android/IntentSource;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

.field private p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Lcom/google/zxing/client/android/history/HistoryManager;

.field private t:Lcom/google/zxing/client/android/InactivityTimer;

.field private u:Lcom/google/zxing/client/android/BeepManager;

.field private v:Lcom/google/zxing/client/android/AmbientLightManager;

.field private w:Lcom/netease/util/l/a;

.field private x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

.field private y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e()V

    .line 87
    const-class v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b:[Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 96
    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$1;-><init>(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f030148

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 182
    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/google/zxing/client/android/ViewfinderView2;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 803
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 739
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 416
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;FLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 141
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v1, p4, v0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v2, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v3, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v4, p4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    :cond_0
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 776
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 560
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;IILandroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 403
    if-ne p2, v1, :cond_0

    .line 404
    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    .line 405
    const-string/jumbo v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 406
    if-ltz v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItem(I)Lcom/google/zxing/client/android/history/HistoryItem;

    move-result-object v0

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V

    .line 412
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;ILjava/lang/Object;JLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 739
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 740
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 745
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    const v1, 0x7f0f0038

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b()V

    .line 826
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/graphics/Bitmap;FLcom/google/zxing/Result;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 514
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 516
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e08fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    array-length v4, v1

    if-ne v4, v7, :cond_1

    .line 518
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    aget-object v0, v1, v0

    aget-object v1, v1, v6

    invoke-static {v2, v3, v0, v1, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, v5, :cond_2

    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, v5, :cond_3

    .line 523
    :cond_2
    aget-object v0, v1, v0

    aget-object v4, v1, v6

    invoke-static {v2, v3, v0, v4, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 524
    aget-object v0, v1, v7

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v2, v3, v0, v1, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_0

    .line 526
    :cond_3
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 528
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    mul-float/2addr v6, p2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    mul-float/2addr v5, p2

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/graphics/Bitmap;Lcom/google/zxing/Result;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 417
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/Result;

    .line 428
    :goto_0
    return-void

    .line 419
    :cond_0
    if-eqz p2, :cond_1

    .line 420
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/Result;

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/Result;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    const v1, 0x7f0f0012

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/Result;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    .line 426
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/Result;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 151
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 153
    iput-boolean v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    .line 154
    new-instance v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->trimHistory()V

    .line 156
    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/InactivityTimer;

    .line 157
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/BeepManager;

    .line 158
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 160
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060007

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 162
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->w:Lcom/netease/util/l/a;

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->w:Lcom/netease/util/l/a;

    invoke-virtual {v0, p0}, Lcom/netease/util/l/a;->b(Lcom/netease/util/l/a$a;)V

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/SurfaceHolder;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/SurfaceHolder;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    if-nez v0, :cond_1

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    .line 437
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/view/SurfaceHolder;)V

    .line 439
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lcom/google/zxing/Result;Landroid/graphics/Bitmap;FLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    .line 462
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Lcom/google/zxing/Result;

    .line 463
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/result/ResultHandlerFactory;->makeResultHandler(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/Result;)Lcom/google/zxing/client/android/result/ResultHandler;

    move-result-object v2

    .line 465
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 466
    :goto_0
    if-eqz v0, :cond_0

    .line 467
    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItem(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)V

    .line 470
    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 471
    invoke-direct {p0, p2, p3, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V

    .line 474
    :cond_0
    sget-object v3, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$2;->a:[I

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/IntentSource;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 501
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 465
    goto :goto_0

    .line 477
    :pswitch_0
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 480
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 483
    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 487
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 488
    if-eqz v0, :cond_4

    const-string/jumbo v0, "preferences_bulk_mode"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08053e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->restartPreviewAfterDelay(J)V

    goto :goto_1

    .line 496
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 560
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0, v9}, Lcom/google/zxing/client/android/ViewfinderView2;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 564
    const v0, 0x7f0f057f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 565
    if-nez p3, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02065e

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 571
    :goto_0
    const v0, 0x7f0f0580

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 572
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    const v0, 0x7f0f0581

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 575
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0f0582

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    const v0, 0x7f0f0584

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 583
    const v1, 0x7f0f0583

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 584
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 586
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_3

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 590
    sget-object v7, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 594
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 596
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :cond_3
    const v0, 0x7f0f0585

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 603
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v4

    .line 604
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    const/16 v1, 0x16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 607
    const/4 v5, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 609
    const v0, 0x7f0f0586

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 610
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "preferences_supplemental"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    .line 616
    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonCount()I

    move-result v5

    .line 617
    const v0, 0x7f0f0587

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v2, v3

    .line 619
    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    .line 620
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 621
    if-ge v2, v5, :cond_5

    .line 622
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    invoke-virtual {p2, v2}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonText(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 624
    new-instance v6, Lcom/google/zxing/client/android/result/ResultButtonListener;

    invoke-direct {v6, p2, v2}, Lcom/google/zxing/client/android/result/ResultButtonListener;-><init>(Lcom/google/zxing/client/android/result/ResultHandler;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 626
    :cond_5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 630
    :cond_6
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-nez v0, :cond_7

    .line 631
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 632
    if-eqz v4, :cond_7

    .line 634
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_7
    :goto_4
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 638
    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Clipboard bug"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 542
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/util/m/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 549
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 552
    :cond_5
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/b;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    sget-object v2, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 829
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 648
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0, p0}, Lcom/google/zxing/client/android/CaptureActivity;->setCaptureCallback(Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;)V

    .line 177
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/SurfaceHolder;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    .line 444
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x5dc

    const v7, 0x7f0f002a

    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 648
    if-eqz p3, :cond_0

    .line 649
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0, p3}, Lcom/google/zxing/client/android/ViewfinderView2;->drawResultBitmap(Landroid/graphics/Bitmap;)V

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 659
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 660
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 670
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v4

    .line 671
    if-eqz v4, :cond_2

    .line 673
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    sget-object v4, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v4, :cond_a

    .line 687
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    const-string/jumbo v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    .line 692
    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    .line 693
    const-string/jumbo v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 695
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v5

    .line 696
    if-eqz v5, :cond_8

    .line 697
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    const-string/jumbo v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    :cond_4
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 701
    if-eqz v0, :cond_5

    .line 702
    const-string/jumbo v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    :cond_5
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    if-eqz v0, :cond_6

    .line 706
    const-string/jumbo v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    :cond_6
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 709
    if-eqz v0, :cond_8

    .line 711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 713
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 714
    goto :goto_2

    .line 656
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 677
    sget-object v4, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string/jumbo v5, "Clipboard bug"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 717
    :cond_8
    const v0, 0x7f0f0039

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    .line 736
    :cond_9
    :goto_3
    return-void

    .line 719
    :cond_a
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    sget-object v4, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v4, :cond_b

    .line 724
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Ljava/lang/String;

    const-string/jumbo v4, "/scan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-direct {p0, v7, v0, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    goto :goto_3

    .line 728
    :cond_b
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v1, :cond_9

    .line 730
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 731
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->buildReplyURL(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-direct {p0, v7, v0, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;->cancel(Z)Z

    .line 873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    .line 875
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;-><init>(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    .line 876
    invoke-static {}, Lcom/netease/util/n/a;->b()Lcom/netease/util/n/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->y:Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment$a;

    invoke-interface {v0, v1}, Lcom/netease/util/n/a$d;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 877
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 844
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/qrcode/ab;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/qrcode/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 535
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/google/zxing/client/android/camera/CameraManager;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Landroid/view/SurfaceHolder;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 777
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :goto_0
    return-void

    .line 784
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 787
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez v0, :cond_2

    .line 788
    new-instance v0, Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Collection;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/CaptureActivityHandler;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/camera/CameraManager;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 790
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a()V

    goto :goto_0

    .line 794
    :catch_1
    move-exception v0

    .line 797
    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->w:Lcom/netease/util/l/a;

    const v2, 0x7f0e0036

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 886
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->w:Lcom/netease/util/l/a;

    const v2, 0x7f0e0032

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 887
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 871
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 207
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 216
    new-instance v0, Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    .line 218
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 219
    const v0, 0x7f0f057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView2;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v4}, Lcom/google/zxing/client/android/ViewfinderView2;->setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V

    .line 222
    const v0, 0x7f0f057e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Landroid/view/View;

    .line 225
    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 226
    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Lcom/google/zxing/Result;

    .line 228
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b()V

    .line 230
    const v0, 0x7f0f057c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 231
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 232
    iget-boolean v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    if-eqz v3, :cond_4

    .line 236
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/view/SurfaceHolder;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/AmbientLightManager;->start(Lcom/google/zxing/client/android/camera/CameraManager;)V

    .line 247
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onResume()V

    .line 249
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    const-string/jumbo v4, "preferences_copy_to_clipboard"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    const-string/jumbo v0, "SAVE_HISTORY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Z

    .line 254
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    .line 255
    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Collection;

    .line 256
    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Ljava/lang/String;

    .line 258
    if-eqz v3, :cond_3

    .line 260
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string/jumbo v4, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    .line 268
    invoke-static {v3}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Collection;

    .line 269
    invoke-static {v3}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/util/Map;

    .line 271
    const-string/jumbo v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string/jumbo v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 273
    const-string/jumbo v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 274
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 275
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    .line 279
    :cond_1
    const-string/jumbo v0, "PROMPT_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :cond_2
    :goto_2
    const-string/jumbo v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Ljava/lang/String;

    .line 311
    :cond_3
    return-void

    .line 240
    :cond_4
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 241
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 252
    goto :goto_1

    .line 284
    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v0, "http://www.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "/m/products/scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    .line 289
    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Ljava/lang/String;

    .line 290
    sget-object v0, Lcom/google/zxing/client/android/DecodeFormatManager;->PRODUCT_FORMATS:Ljava/util/Collection;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Collection;

    goto :goto_2

    .line 292
    :cond_7
    invoke-static {v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Lcom/google/zxing/client/android/IntentSource;

    .line 299
    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    .line 302
    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Collection;

    .line 304
    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/util/Map;

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 881
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static e()V
    .locals 10

    .prologue
    const/16 v9, 0x54

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "QRCodeFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "isZXingURL"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "dataString"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "drawLine"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.graphics.Canvas:android.graphics.Paint:com.google.zxing.ResultPoint:com.google.zxing.ResultPoint:float"

    const-string/jumbo v5, "canvas:paint:a:b:scaleFactor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "int:int:android.content.Intent"

    const-string/jumbo v5, "requestCode:resultCode:intent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "decodeOrStoreSavedBitmap"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.graphics.Bitmap:com.google.zxing.Result"

    const-string/jumbo v5, "bitmap:result"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "surfaceCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.SurfaceHolder"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "surfaceDestroyed"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.SurfaceHolder"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "surfaceChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.SurfaceHolder:int:int:int"

    const-string/jumbo v5, "holder:format:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleDecode"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.google.zxing.Result:android.graphics.Bitmap:float"

    const-string/jumbo v5, "rawResult:barcode:scaleFactor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "drawResultPoints"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.graphics.Bitmap:float:com.google.zxing.Result"

    const-string/jumbo v5, "barcode:scaleFactor:rawResult"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleDecodeForNewsReader"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x217

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleDecodeInternally"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.google.zxing.Result:com.google.zxing.client.android.result.ResultHandler:android.graphics.Bitmap"

    const-string/jumbo v5, "rawResult:resultHandler:barcode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "handleDecodeExternally"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.google.zxing.Result:com.google.zxing.client.android.result.ResultHandler:android.graphics.Bitmap"

    const-string/jumbo v5, "rawResult:resultHandler:barcode"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x288

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "sendReplyMessage"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "int:java.lang.Object:long"

    const-string/jumbo v5, "id:arg:delayMS"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initCamera"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.SurfaceHolder"

    const-string/jumbo v5, "surfaceHolder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x308

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "displayPermissionDeniedMessageAndExit"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x323

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "displayFrameworkBugMessageAndExit"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "restartPreviewAfterDelay"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delayMS"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x336

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "resetStatusView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "drawViewfinder"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x346

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isInitTheme"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getContext"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x350

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showLoadingDialog"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x354

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hideLoadingDialog"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x360

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doProcessUrlResultTask"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "rawUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x367

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showText"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "text"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x371

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment:java.lang.String"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getViewfinderView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.google.zxing.client.android.ViewfinderView2"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getHandler"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Handler"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCameraManager"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.google.zxing.client.android.camera.CameraManager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.qrcode.QRCodeFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->quitSynchronously()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/client/android/CaptureActivityHandler;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onPause()V

    .line 320
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->closeDriver()V

    .line 322
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 324
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 325
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 327
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 328
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->shutdown()V

    .line 396
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->w:Lcom/netease/util/l/a;

    invoke-virtual {v0, p0}, Lcom/netease/util/l/a;->a(Lcom/netease/util/l/a$a;)V

    .line 397
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 398
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 399
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 803
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 804
    const v1, 0x7f0805a4

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 805
    const v1, 0x7f0805a3

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 806
    const v1, 0x7f08042a

    new-instance v2, Lcom/google/zxing/client/android/FinishListener;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 807
    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 808
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 809
    return-void
.end method

.method static final h(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView2;->setVisibility(I)V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Lcom/google/zxing/Result;

    .line 834
    return-void
.end method

.method static final i(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView2;->drawViewfinder()V

    .line 839
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method static final k(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 848
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/qrcode/ad;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/qrcode/ad;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final l(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    :cond_2
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/b;->b()Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u8bc6\u522b..."

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->b(Z)Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/dialog/progress/NRProgressDialog$a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/netease/newsreader/newarch/base/dialog/base/NRDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    goto :goto_0
.end method

.method static final m(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->dismiss()V

    .line 867
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->x:Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    .line 868
    return-void
.end method

.method static final n(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c()V

    return-void
.end method

.method static final o(Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d()V

    return-void
.end method


# virtual methods
.method public applyTheme(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 844
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public drawViewfinder()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 838
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/f;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/e;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView2;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView2;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/g;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public restartPreviewAfterDelay(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 449
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 432
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 443
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

    new-instance v0, Lcom/netease/nr/biz/plugin/qrcode/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/qrcode/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
