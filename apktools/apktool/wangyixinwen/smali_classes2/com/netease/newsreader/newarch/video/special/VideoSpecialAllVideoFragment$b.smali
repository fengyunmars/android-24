.class Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "VideoSpecialAllVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    .line 183
    const v0, 0x7f030362

    invoke-direct {p0, p2, p3, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 184
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f0f0c5b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->b:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0f0c5c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0f0c5d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->d:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0f0c5a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->e:Landroid/widget/TextView;

    .line 189
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoSpecialAllVideoFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$b"

    const-string/jumbo v4, "com.netease.newsreader.newarch.video.special.VideoSpecialData$Video"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateSelectStatus"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$b"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "selected"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.video.special.VideoSpecialAllVideoFragment$b"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    .line 238
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;->a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;->b(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a:Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;->b(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment;)Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0c58

    const v4, 0x7f0e039d

    .line 193
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 194
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 197
    :cond_0
    const v0, 0x7f0f0c57

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCommentCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8ddf\u8d34"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getDuration()J

    move-result-wide v2

    const-string/jumbo v1, "HH:mm"

    invoke-static {v2, v3, v1}, Lcom/netease/newsreader/newarch/live/y;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u671f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->getCornerTag()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    .line 215
    :goto_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 216
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 217
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->e:Landroid/widget/TextView;

    const v2, 0x7f0e039e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 220
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a(Z)V

    goto/16 :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f0205b3

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;I)V

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 224
    if-eqz p1, :cond_1

    const v0, 0x7f0e03a0

    .line 226
    :goto_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void

    .line 224
    :cond_1
    const v0, 0x7f0e039f

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 224
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->a(Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialAllVideoFragment$b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 234
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

    new-instance v0, Lcom/netease/newsreader/newarch/video/special/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/video/special/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
