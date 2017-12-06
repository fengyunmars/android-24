.class Lcom/netease/newsreader/newarch/video/special/x$c;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "VideoSpecialCommentHolderBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
        "<",
        "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/x$c;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 294
    const v0, 0x7f030362

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 295
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v0, 0x7f0f0c5b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->a:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0f0c5c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->b:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0f0c5d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->c:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0f0c5a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->d:Landroid/widget/TextView;

    .line 300
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialCommentHolderBuilder.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/x$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.x$c"

    const-string/jumbo v4, "com.netease.nr.biz.comment.beans.NRCommentOtherBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/x$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.x$c"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x155

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/x$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateSelectStatus"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.x$c"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "selected"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/x$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/x$c;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$c;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$c;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x40a

    invoke-interface {v1, p0, v0, v2}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/x$c;Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f0c58

    const v5, 0x7f0e039d

    .line 304
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 305
    if-nez p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;->getOther()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    .line 309
    if-eqz v0, :cond_0

    .line 312
    const v1, 0x7f0f0c57

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$c;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/x$c;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCommentCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u8ddf\u8d34"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getDuration()J

    move-result-wide v2

    const-string/jumbo v4, "HH:mm"

    invoke-static {v2, v3, v4}, Lcom/netease/newsreader/newarch/live/y;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u671f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCornerTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 326
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 330
    :goto_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->itemView:Landroid/view/View;

    const v3, 0x7f0e03a1

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 331
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 332
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 333
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->d:Landroid/widget/TextView;

    const v3, 0x7f0e039e

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 336
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/special/x$c;->a(Z)V

    goto/16 :goto_0

    .line 321
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/video/special/x$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v2, 0x7f0205b3

    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/x$c;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 349
    if-eqz p1, :cond_1

    const v0, 0x7f0e03a0

    .line 351
    :goto_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/x$c;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void

    .line 349
    :cond_1
    const v0, 0x7f0e039f

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/x$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 349
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/x$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 304
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/video/special/x$c;->a(Lcom/netease/nr/biz/comment/beans/NRCommentOtherBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/x$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 341
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
