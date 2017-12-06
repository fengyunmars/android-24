.class Lcom/netease/newsreader/newarch/live/studio/widget/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "KeyPointsWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/media/a/d;

.field private b:Lcom/netease/newsreader/newarch/live/studio/widget/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->a()V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/netease/newsreader/newarch/live/studio/widget/a$d;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 219
    iput-object p2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->b:Lcom/netease/newsreader/newarch/live/studio/widget/a$d;

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "KeyPointsWindow.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.a$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.bean.KeyPoint:int"

    const-string/jumbo v5, "keyPoint:currentId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.a$b"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/a$b;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->a:Lcom/netease/newsreader/newarch/media/a/d;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->b:Lcom/netease/newsreader/newarch/live/studio/widget/a$d;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->b:Lcom/netease/newsreader/newarch/live/studio/widget/a$d;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->a:Lcom/netease/newsreader/newarch/media/a/d;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/a$d;->a(Lcom/netease/newsreader/newarch/media/a/d;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/a$b;Lcom/netease/newsreader/newarch/media/a/d;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 224
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->a:Lcom/netease/newsreader/newarch/media/a/d;

    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->itemView:Landroid/view/View;

    const v1, 0x7f0f0b98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 229
    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->itemView:Landroid/view/View;

    const v2, 0x7f0f0b99

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 230
    iget-object v2, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->itemView:Landroid/view/View;

    const v3, 0x7f0f0b9a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/a/d;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    move v6, v4

    .line 234
    :goto_1
    if-nez v6, :cond_2

    move v3, v4

    :goto_2
    invoke-static {v0, v3}, Lcom/netease/newsreader/newarch/live/at;->b(Landroid/view/View;Z)V

    .line 235
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 236
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 237
    iget-object v3, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->itemView:Landroid/view/View;

    if-nez v6, :cond_3

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/a/d;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    .line 242
    const-string/jumbo v3, "\u5b8c\u6574\u7248"

    invoke-static {v1, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    :goto_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    const v4, 0x7f020209

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 251
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v3, 0x7f0e0936

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 252
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0937

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 253
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->itemView:Landroid/view/View;

    const v2, 0x7f0e0151

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v6, v5

    .line 233
    goto :goto_1

    :cond_2
    move v3, v5

    .line 234
    goto :goto_2

    :cond_3
    move v4, v5

    .line 237
    goto :goto_3

    .line 245
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/a/d;->c()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/netease/newsreader/newarch/media/e/aa;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/media/a/d;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 224
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/a$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 258
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
