.class Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;
.super Lcom/netease/nr/base/a/bh;
.source "PicsSelectPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->p()V
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
.field final synthetic a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-direct {p0}, Lcom/netease/nr/base/a/bh;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 173
    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/input/ei;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/netease/nr/biz/input/ei;->b()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const v1, 0x7f0f0397

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 179
    iget-object v3, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-virtual {v3}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v5, v5}, Lcom/netease/newsreader/newarch/glide/ac;->a(Lcom/netease/newsreader/newarch/glide/as;Landroid/widget/ImageView;Ljava/io/File;ZZ)V

    .line 181
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :cond_2
    return-object p2
.end method

.method static final a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;Landroid/view/ViewGroup;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/a/bh;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->a(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;I)I

    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->b(Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->a:Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 199
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PicsSelectPreviewFragment.java"

    const-class v2, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectPreviewFragment$1"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectPreviewFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPrimaryItem"

    const-string/jumbo v3, "com.netease.nr.biz.input.PicsSelectPreviewFragment$1"

    const-string/jumbo v4, "android.view.ViewGroup:int:java.lang.Object"

    const-string/jumbo v5, "container:position:primaryObject"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/cm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/cm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/input/PicsSelectPreviewFragment$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/input/cn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/input/cn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
