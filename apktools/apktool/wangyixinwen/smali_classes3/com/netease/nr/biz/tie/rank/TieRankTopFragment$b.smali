.class Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "TieRankTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    .line 217
    const v0, 0x7f0301fa

    invoke-direct {p0, p2, p3, v0}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 218
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TieRankTopFragment.java"

    const-class v2, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.tie.rank.TieRankTopFragment$b"

    const-string/jumbo v4, "com.netease.nr.biz.tie.bean.TieRankBean$TodayBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 224
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 227
    :cond_0
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    const v1, 0x7f0f02b8

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    const v2, 0x7f0f00fd

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 231
    iget-object v3, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v3

    const v4, 0x7f0e036b

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 232
    iget-object v3, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v3}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v3

    const v4, 0x7f0e0368

    invoke-virtual {v3, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 234
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->getAdapterPosition()I

    move-result v2

    .line 235
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 236
    iget-object v2, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f0e036a

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 237
    iget-object v2, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f02057f

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->getReplyCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->getPostid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->b(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f0e0369

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 240
    iget-object v2, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->a(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)Lcom/netease/util/l/a;

    move-result-object v2

    const v3, 0x7f02057e

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 249
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tie_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->getPostid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/read/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->c(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a:Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;->b(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/tie/rank/as;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/tie/rank/as;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 222
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

    new-instance v0, Lcom/netease/nr/biz/tie/rank/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/rank/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/tie/rank/TieRankTopFragment$b;->a(Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;)V

    return-void
.end method
