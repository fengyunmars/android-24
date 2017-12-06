.class Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;
.super Lcom/netease/newsreader/newarch/base/at;
.source "VideoSpecialAllVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/at",
        "<",
        "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
        "Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/at;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$1;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;-><init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;->a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;)Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;-><init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;)V

    .line 171
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialAllVideoFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$a"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$b"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBindViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$SpecialItemHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;

    move-result-object v0

    return-object v0
.end method
