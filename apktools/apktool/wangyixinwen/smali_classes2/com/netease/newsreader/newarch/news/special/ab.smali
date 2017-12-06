.class public Lcom/netease/newsreader/newarch/news/special/ab;
.super Lcom/netease/newsreader/newarch/base/iq;
.source "SpecialNewsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/iq",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
        ">;>;"
    }
.end annotation


# static fields
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

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:Lcom/netease/newsreader/newarch/view/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/ab;->n()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/iq;-><init>(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/special/ab;->a:I

    .line 58
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ap;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/special/ap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    .line 62
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;ILorg/aspectj/lang/JoinPoint;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    .line 66
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ab;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    .line 67
    if-nez v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 71
    :cond_0
    instance-of v4, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    if-eqz v4, :cond_7

    .line 72
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v2, "banner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const/16 v0, 0x2f

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v2, "custom_type_push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const/16 v0, 0x34

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v2, "custom_type_introduce"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const/16 v0, 0x30

    goto :goto_0

    .line 85
    :cond_3
    const-string/jumbo v2, "custom_type_navi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    const/16 v0, 0x31

    goto :goto_0

    .line 89
    :cond_4
    const-string/jumbo v2, "custom_type_webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    const/16 v0, 0x32

    goto :goto_0

    .line 93
    :cond_5
    const-string/jumbo v2, "custom_type_footer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const/16 v0, 0x33

    goto :goto_0

    :cond_6
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    if-eqz v1, :cond_8

    .line 104
    const/16 v0, 0x20

    goto :goto_0

    .line 107
    :cond_8
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v1, :cond_18

    move-object v1, v0

    .line 110
    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v4, "news"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "special"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const-string/jumbo v4, "imgnews"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v0

    .line 117
    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgextra()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 118
    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;->getMatch_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean$MatchInfoBean;

    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_c

    .line 123
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 119
    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    .line 124
    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 127
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgType()I

    move-result v1

    if-ne v1, v2, :cond_e

    .line 131
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 132
    :cond_e
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 135
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_10
    const-string/jumbo v2, "photoset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 143
    :cond_11
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 145
    :cond_12
    const-string/jumbo v2, "timeline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 147
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v0

    goto/16 :goto_0

    .line 149
    :cond_13
    const-string/jumbo v0, "vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 151
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 153
    :cond_14
    const-string/jumbo v0, "PK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 157
    :cond_15
    const-string/jumbo v0, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 159
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 161
    :cond_16
    const-string/jumbo v0, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 163
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 165
    :cond_17
    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 167
    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_18
    move v0, v3

    .line 172
    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 335
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/ab;->a:I

    sub-int v0, p2, v0

    .line 336
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 347
    invoke-interface {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->b()I

    move-result v2

    .line 352
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 356
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 366
    const/4 v0, -0x1

    .line 385
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgextra()Ljava/util/List;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const/16 v0, 0x2b

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const/16 v0, 0x2c

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    const/16 v0, 0x2e

    goto :goto_0

    .line 385
    :cond_3
    const/16 v0, 0x2d

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 565
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/vr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03004d

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03004c

    goto :goto_0
.end method

.method private a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 335
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    packed-switch p3, :pswitch_data_0

    .line 246
    :goto_0
    :pswitch_0
    return-object v0

    .line 180
    :pswitch_1
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/q;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/q;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 183
    :pswitch_2
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fk;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fk;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 186
    :pswitch_3
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ff;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/ff;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 189
    :pswitch_4
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fi;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/fi;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 192
    :pswitch_5
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/ey;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/base/holder/ey;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 195
    :pswitch_6
    new-instance v0, Lcom/netease/newsreader/newarch/base/holder/fm;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/special/ab;->m()I

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/base/holder/fm;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 198
    :pswitch_7
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/al;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/al;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 201
    :pswitch_8
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bs;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/bs;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 204
    :pswitch_9
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ay;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/ay;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 207
    :pswitch_a
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/aj;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/aj;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 210
    :pswitch_b
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/f;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/special/a/f;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 213
    :pswitch_c
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/news/special/a/a;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 216
    :pswitch_d
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bo;

    const v1, 0x7f030067

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/bo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 219
    :pswitch_e
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bo;

    const v1, 0x7f030068

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/bo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 222
    :pswitch_f
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bo;

    const v1, 0x7f030069

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/bo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto :goto_0

    .line 225
    :pswitch_10
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bo;

    const v1, 0x7f03006a

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/special/ab;->b:Lcom/netease/newsreader/newarch/view/cg;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/newsreader/newarch/news/special/a/bo;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;)V

    goto/16 :goto_0

    .line 228
    :pswitch_11
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/d;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/d;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 231
    :pswitch_12
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ah;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/ah;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 234
    :pswitch_13
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/ap;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/ap;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 237
    :pswitch_14
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/cn;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/cn;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 240
    :pswitch_15
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/o;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/o;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 243
    :pswitch_16
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/a/bl;

    invoke-direct {v0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/a/bl;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private a(Lcom/netease/newsreader/newarch/news/special/a/bo;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 390
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/iq;->b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 254
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/bo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 255
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/a/bo;

    invoke-direct {p0, v0, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/a/bo;I)V

    .line 259
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    .line 260
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/a/bo;ILorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 390
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/ab;->g()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 397
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 398
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getShowformat()Ljava/lang/String;

    .line 399
    :cond_2
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getTimeformat()Ljava/lang/String;

    move-result-object v1

    .line 401
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "datetime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v4, v1

    .line 402
    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getOccurtime()Ljava/lang/String;

    move-result-object v1

    .line 403
    :goto_4
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v5, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v5, v2

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 405
    if-eqz v4, :cond_10

    .line 406
    invoke-static {v1, v5}, Lcom/netease/util/j/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 412
    :cond_3
    :goto_5
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/a/bo;)Z

    move-result v6

    .line 413
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/special/ab;->b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v7

    .line 414
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/special/ab;->c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I

    move-result v8

    .line 415
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v9

    .line 418
    const v1, 0x7f0f01d6

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 419
    if-eqz v1, :cond_4

    .line 420
    const/4 v3, 0x0

    .line 421
    if-gtz v7, :cond_11

    .line 422
    const/4 v2, 0x0

    .line 443
    :goto_6
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    const v2, 0x7f0e001e

    invoke-virtual {v9, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 449
    :cond_4
    const v1, 0x7f0f01d4

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 450
    if-eqz v1, :cond_5

    .line 451
    if-nez v7, :cond_15

    .line 452
    const v2, 0x7f0801ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 453
    const v2, 0x7f0e01dc

    invoke-virtual {v9, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 461
    :cond_5
    :goto_8
    const v1, 0x7f0f01d5

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 462
    if-eqz v1, :cond_6

    .line 463
    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->a()I

    move-result v2

    const v3, 0x7f030069

    if-eq v2, v3, :cond_16

    const/4 v2, 0x1

    .line 464
    :goto_9
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    const/4 v2, 0x2

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    const v2, 0x7f0e001e

    invoke-virtual {v9, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 470
    :cond_6
    const v1, 0x7f0f01d1

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_7

    .line 472
    if-eqz v7, :cond_18

    const/4 v1, 0x1

    .line 473
    :goto_b
    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    const v1, 0x7f0e01db

    invoke-virtual {v9, v2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 476
    :cond_7
    const v1, 0x7f0f01d2

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 477
    if-eqz v1, :cond_8

    .line 478
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getImportant()Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_d
    if-nez v7, :cond_1b

    .line 480
    const v0, 0x7f02032e

    invoke-virtual {v9, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 487
    :cond_8
    :goto_e
    const v0, 0x7f0f01d3

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    const/4 v0, 0x1

    .line 490
    if-nez v6, :cond_9

    add-int/lit8 v2, v8, -0x1

    if-ne v7, v2, :cond_9

    .line 491
    const/4 v0, 0x0

    .line 493
    :cond_9
    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const v0, 0x7f0e01db

    invoke-virtual {v9, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 498
    :cond_a
    const v0, 0x7f0f01ce

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/news/special/a/bo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 499
    if-eqz v0, :cond_0

    .line 500
    const/4 v1, 0x0

    .line 501
    if-eqz v6, :cond_b

    add-int/lit8 v2, v8, -0x1

    if-ne v7, v2, :cond_b

    .line 502
    const/4 v1, 0x1

    .line 504
    :cond_b
    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    const v1, 0x7f0e0032

    invoke-virtual {v9, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 506
    const v1, 0x7f0200b3

    invoke-virtual {v9, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 507
    new-instance v1, Lcom/netease/newsreader/newarch/news/special/ab$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/newsreader/newarch/news/special/ab$1;-><init>(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/a/bo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 397
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 399
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 401
    :cond_e
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_3

    .line 402
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 408
    :cond_10
    invoke-static {v1, v5}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 424
    :cond_11
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/ab;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 425
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getOccurtime()Ljava/lang/String;

    move-result-object v2

    .line 426
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 427
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    .line 428
    if-eqz v4, :cond_13

    .line 429
    invoke-static {v2, v10}, Lcom/netease/util/j/ae;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 433
    :goto_12
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 434
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 435
    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 436
    if-ge v2, v10, :cond_1f

    .line 437
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 425
    :cond_12
    const/4 v2, 0x0

    goto :goto_11

    .line 431
    :cond_13
    invoke-static {v2, v10}, Lcom/netease/util/j/ae;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_12

    .line 443
    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_7

    .line 455
    :cond_15
    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    const v2, 0x7f0e001e

    invoke-virtual {v9, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_8

    .line 463
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 464
    :cond_17
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 472
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 473
    :cond_19
    const/4 v1, 0x4

    goto/16 :goto_c

    .line 478
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 481
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 482
    const v0, 0x7f02032c

    invoke-virtual {v9, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_e

    .line 484
    :cond_1c
    const v0, 0x7f02032d

    invoke-virtual {v9, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_e

    .line 493
    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_f

    .line 504
    :cond_1e
    const/16 v1, 0x8

    goto/16 :goto_10

    :cond_1f
    move v2, v3

    goto/16 :goto_6
.end method

.method private a(Lcom/netease/newsreader/newarch/news/special/a/bo;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 519
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/a/bo;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 519
    if-nez p1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v1

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/base/holder/ck;)I

    move-result v0

    .line 523
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/ab;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    .line 524
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v2, :cond_0

    .line 525
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 526
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 527
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHiddenItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 526
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 527
    goto :goto_2
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 533
    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 533
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/ab;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/ab;->a:I

    .line 362
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/base/holder/ck;ILorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0f00fd

    const/4 v5, 0x0

    .line 263
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/ab;->g()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/bs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/ay;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/aj;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/f;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/a;

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    .line 276
    instance-of v1, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 281
    check-cast v6, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 283
    instance-of v0, p1, Lcom/netease/newsreader/newarch/news/special/a/al;

    if-eqz v0, :cond_7

    .line 285
    const-string/jumbo v2, ""

    .line 286
    const-string/jumbo v3, ""

    .line 287
    const-string/jumbo v0, "photoset"

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChannelid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSetid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string/jumbo v3, "photo"

    .line 294
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 296
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 298
    :cond_3
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSubItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 300
    if-eqz v1, :cond_0

    .line 301
    const-string/jumbo v2, ""

    .line 302
    const-string/jumbo v3, ""

    .line 303
    const-string/jumbo v0, "photoset"

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChannelid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSetid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string/jumbo v3, "photo"

    .line 310
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0f03de

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 312
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :cond_5
    const-string/jumbo v0, "video"

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVid()Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v3, "video"

    goto/16 :goto_1

    .line 306
    :cond_6
    const-string/jumbo v0, "video"

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVid()Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string/jumbo v3, "video"

    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipID()Ljava/lang/String;

    move-result-object v2

    .line 319
    :goto_3
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getSkipType()Ljava/lang/String;

    move-result-object v3

    .line 320
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->s()Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/netease/newsreader/newarch/base/a/p;

    .line 322
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getRefreshId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, p2}, Lcom/netease/newsreader/newarch/news/special/ab;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :cond_8
    invoke-virtual {v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 319
    :cond_9
    const-string/jumbo v3, ""

    goto :goto_4
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/ab;Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 546
    if-nez p1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    .line 557
    invoke-interface {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->d()I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 546
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private c(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private m()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialNewsListAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/ab;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBasicItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateBasicItemViewHolder"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:android.view.ViewGroup:int"

    const-string/jumbo v5, "requestManager:parent:viewType"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.holder.bq"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getChildNumInGroup"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getNewsItemNormalLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBindBasicItemView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindEvEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.BaseRecyclerViewHolder:int"

    const-string/jumbo v5, "holder:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "calEvOffset"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean:int"

    const-string/jumbo v5, "itemData:basicPos"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEvOffset"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "evOffset"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getTimelineItemViewType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTimelineItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.holder.SpecialTimelineHolder:int"

    const-string/jumbo v5, "holder:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isFoldTimeline"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.a.bo"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x207

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/ab;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getChildIndexInGroup"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.ab"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x215

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/ck;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/special/ab;->e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/base/holder/ck;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/base/holder/ck",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)Lcom/netease/newsreader/newarch/base/holder/bq;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/holder/bq;

    return-object v0
.end method

.method public f(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/ab;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 361
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
