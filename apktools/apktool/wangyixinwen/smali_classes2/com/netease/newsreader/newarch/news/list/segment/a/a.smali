.class public Lcom/netease/newsreader/newarch/news/list/segment/a/a;
.super Lcom/netease/newsreader/newarch/base/holder/bq;
.source "SegmentHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/news/list/segment/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bq",
        "<",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/netease/newsreader/newarch/news/list/segment/view/r;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const v0, 0x7f030196

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/newsreader/newarch/base/holder/bq;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    const v0, 0x7f0f0365

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x7

    return v0
.end method

.method private a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, -0x1

    .line 227
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 228
    const/16 v0, 0x40c

    .line 234
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 239
    :cond_1
    return-void

    .line 229
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 230
    const/16 v0, 0x40d

    goto :goto_0

    .line 231
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 232
    const/16 v0, 0x40e

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 199
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 205
    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7f0f00fc -> :sswitch_1
        0x7f0f00fe -> :sswitch_0
        0x7f0f0100 -> :sswitch_2
        0x7f0f0166 -> :sswitch_2
        0x7f0f0683 -> :sswitch_3
        0x7f0f0684 -> :sswitch_3
        0x7f0f0685 -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 161
    :goto_0
    return-void

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getBored()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 151
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getLaugh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 152
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getEnjoy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 159
    :goto_1
    invoke-virtual {p2, v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setVisibility(I)V

    .line 160
    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/list/segment/by;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->a(Ljava/lang/String;IIIZ)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move v4, v5

    move v2, v5

    .line 154
    :goto_2
    const-string/jumbo v1, "SegmentHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6bb5\u5b50\u5217\u8868 \u6bb5\u5b50\u8868\u60c5\u6570\u636e\u6709\u8bef\uff1adcoId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    move v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bq;->a(Ljava/lang/Object;)V

    .line 51
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 57
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c()V

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0f0681

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getColumnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/column/au;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const v1, 0x7f030190

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    :cond_0
    const v0, 0x7f0f0682

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;

    .line 70
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;->setSegmentActionCallback(Lcom/netease/newsreader/newarch/news/list/segment/view/r;)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lcom/netease/newsreader/newarch/news/list/segment/view/SegmentEmojiContainer;)V

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_1
    const v1, 0x7f030191

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->f(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->g(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 168
    const v0, 0x7f0f00fe

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f020085

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 172
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    move-result-object v1

    .line 85
    const v0, 0x7f0f0685

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-nez v1, :cond_0

    .line 87
    invoke-static {v0, v7}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 121
    :goto_0
    return-void

    .line 90
    :cond_0
    const v2, 0x7f0f0686

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {v0, v6}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 93
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v3, 0x7f080386

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 101
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 109
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 107
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v0, 0x7f0f0689

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f0204b3

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 117
    const v0, 0x7f0f0688

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v3, v4, v6

    aput-object v1, v4, v7

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setTextWithEmoji(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e02f1

    invoke-virtual {v0, v2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 120
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0687

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0204b4

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/a/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindActionView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEmojiActionChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "actionType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindUpZoneView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindDownZoneView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHotCommentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCommonView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSegmentActionData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean:com.netease.newsreader.newarch.news.list.segment.view.SegmentEmojiContainer"

    const-string/jumbo v5, "itemData:emojiContainer"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getTitleMaxLines"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindShareView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindCommentView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.bean.NewsItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCustomLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.a.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private d(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f0364

    .line 124
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v2, 0x7f0e02f6

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 133
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 135
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f0204b5

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 137
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->b(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    .line 138
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 175
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    const v0, 0x7f0f00fc

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getReplyCount()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->t()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_1
    invoke-static {v2, v0}, Lcom/netease/util/j/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f020084

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIII)V

    .line 186
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e001e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private f(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0100

    const v4, 0x7f0f0166

    .line 242
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/read/n;->b(Ljava/lang/String;)Z

    move-result v2

    .line 247
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getUpTimes()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0202ef

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 250
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v1, 0x7f0e02f5

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 252
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->getUpTimes()I

    move-result v1

    goto :goto_1

    .line 248
    :cond_2
    const v1, 0x7f0202ee

    goto :goto_2

    .line 250
    :cond_3
    const v1, 0x7f0e02f4

    goto :goto_3
.end method

.method private g(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 257
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/a/a;Lcom/netease/newsreader/newarch/bean/NewsItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0683

    const v4, 0x7f0f0684

    .line 257
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/read/n;->d(Ljava/lang/String;)Z

    move-result v2

    .line 262
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDownTimes()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0202f1

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 265
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v1, 0x7f0e02f7

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 267
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;->getDownTimes()I

    move-result v1

    goto :goto_1

    .line 263
    :cond_2
    const v1, 0x7f0202f0

    goto :goto_2

    .line 265
    :cond_3
    const v1, 0x7f0e02f4

    goto :goto_3
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)V

    return-void
.end method

.method public b()I
    .locals 4
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEmojiActionChanged(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/a/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/a/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
