.class Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MultiImageLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;

.field private c:Lcom/netease/newsreader/newarch/glide/as;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    iput-object p3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;

    .line 154
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->c:Lcom/netease/newsreader/newarch/glide/as;

    .line 155
    iput-boolean p4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->d:Z

    .line 156
    invoke-virtual {p2, p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout$d"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout$d"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "images:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->getAdapterPosition()I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;

    new-instance v2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-direct {v2, v3, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 176
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->a:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 178
    invoke-virtual {v0, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 179
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 184
    const/4 v1, 0x3

    if-lt p2, v1, :cond_4

    add-int/lit8 v1, p2, -0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;

    .line 185
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    .line 186
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setVisibility(I)V

    .line 192
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;)F

    move-result v2

    .line 197
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->b(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;)F

    move-result v3

    .line 198
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v0, v5, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 203
    invoke-virtual {v0, v8, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    .line 216
    :goto_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->c:Lcom/netease/newsreader/newarch/glide/as;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;->c(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, p2

    .line 184
    goto :goto_1

    .line 189
    :cond_5
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;

    goto :goto_2

    .line 204
    :cond_6
    cmpl-float v4, v2, v7

    if-lez v4, :cond_7

    cmpl-float v4, v3, v7

    if-lez v4, :cond_7

    iget-boolean v4, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->d:Z

    if-nez v4, :cond_7

    .line 206
    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FF)V

    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 209
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v3, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v0, v5, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(ZZ)V

    .line 213
    invoke-virtual {v0, v8, v5}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/cm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/cm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/cl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
