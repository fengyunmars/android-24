.class Lcom/netease/newsreader/newarch/base/holder/a$3;
.super Ljava/lang/Object;
.source "AdItemBigImgHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/holder/a;->c(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/netease/nr/base/view/DonutProgress;

.field final synthetic c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field final synthetic d:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field final synthetic e:Lcom/netease/newsreader/newarch/base/holder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/holder/a$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/holder/a;Landroid/widget/ImageView;Lcom/netease/nr/base/view/DonutProgress;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->e:Lcom/netease/newsreader/newarch/base/holder/a;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    iput-object p4, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object p5, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->d:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AdItemBigImgHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/holder/a$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.holder.a$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/holder/a$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/holder/a$3;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/DonutProgress;->setProgress(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/DonutProgress;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->e:Lcom/netease/newsreader/newarch/base/holder/a;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/holder/a;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->d:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/DonutProgress;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->b:Lcom/netease/nr/base/view/DonutProgress;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/DonutProgress;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->c:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/holder/a$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/holder/a$3;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/holder/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
