.class Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MultiImageLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;

.field private c:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 143
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;

    .line 144
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->c:Lcom/netease/newsreader/newarch/glide/as;

    .line 145
    invoke-virtual {p2, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout$c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout$c"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "images:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setGifInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.MultiImageLayout$c"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.segment.view.tip.TipImageView:com.netease.newsreader.newarch.news.list.segment.bean.ImageData"

    const-string/jumbo v5, "imageView:image"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->getAdapterPosition()I

    move-result v0

    .line 157
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->b:Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->a:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$e;->a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$d;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 192
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    .line 193
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/netease/newsreader/newarch/e/u;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 164
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->a:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    .line 167
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setVisibility(I)V

    .line 168
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;

    .line 173
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 178
    invoke-static {p1, p2, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout;->a(Ljava/util/List;ILcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V

    .line 179
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->itemView:Landroid/view/View;

    check-cast v2, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->isGif()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->a(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V

    .line 187
    :goto_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->itemView:Landroid/view/View;

    check-cast v2, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;->getImageView()Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->c:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "MultiImageLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "multi load simple image :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/segment/view/tip/TipImageView;Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/MultiImageLayout$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
