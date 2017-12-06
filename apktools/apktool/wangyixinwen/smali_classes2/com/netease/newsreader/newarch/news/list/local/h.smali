.class public Lcom/netease/newsreader/newarch/news/list/local/h;
.super Lcom/netease/newsreader/newarch/news/list/base/il;
.source "LocalHeaderPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/newsreader/newarch/news/list/base/il",
        "<TT;>;"
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


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/local/h;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/il;-><init>(Lcom/netease/newsreader/newarch/glide/as;Lcom/netease/newsreader/newarch/view/cg;)V

    .line 31
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Landroid/view/ViewGroup;ILorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->a:Landroid/view/LayoutInflater;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03003a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    check-cast v0, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/il;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v0, 0x7f0f013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 66
    invoke-direct {p0, v0, p2}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V

    .line 68
    const v0, 0x7f0f013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 69
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V

    .line 71
    const v0, 0x7f0f013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    .line 72
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V

    .line 74
    const v0, 0x7f0f0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-direct {p0, v0, p2}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V

    .line 77
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-direct {p0, v0, p2}, Lcom/netease/newsreader/newarch/news/list/local/h;->b(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V

    .line 80
    const v0, 0x7f0f0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    .line 81
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/newsreader/newarch/news/list/local/h;->b(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V

    .line 83
    const v0, 0x7f0f0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MarqueeTextView;

    .line 84
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/newsreader/newarch/news/list/local/h;->c(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/local/h;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/WeatherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0e027d

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 217
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const v0, 0x7f0f0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    const v1, 0x7f0f0146

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    const v2, 0x7f0f0147

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getPm2_5()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getAqi()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 231
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_2
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    invoke-virtual {v3, v0, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 247
    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v4, 0x7f020405

    invoke-virtual {v3, v0, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    invoke-virtual {v0, v1, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 249
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    invoke-virtual {v0, v2, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 228
    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    const-string/jumbo v4, "AQI"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/netease/newsreader/newarch/news/list/local/bo;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getDate()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    const-string/jumbo v2, "\u6708"

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0e027d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 98
    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    .line 103
    const/4 v0, 0x6

    if-ge p3, v0, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getLastDayWeather()Lcom/netease/newsreader/newarch/bean/WeatherBean;

    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 109
    :goto_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/news/list/local/bo;->a(Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2;)V

    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x12

    if-lt p3, v0, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getNbg1()Ljava/lang/String;

    move-result-object v0

    .line 92
    const v1, 0x7f020313

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPlaceholderSrc(I)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/local/h;->a()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 122
    if-nez p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x6

    if-ge p3, v0, :cond_2

    .line 128
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getLastDayWeather()Lcom/netease/newsreader/newarch/bean/WeatherBean;

    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 132
    :goto_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0e027d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 133
    :cond_2
    const/16 v0, 0x12

    if-lt p3, v0, :cond_3

    .line 135
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 98
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/local/h;Ljava/lang/Object;Ljava/lang/Object;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/netease/newsreader/newarch/bean/WeatherBean;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/base/il;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LocalHeaderPagerAdapter.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/local/h;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "android.view.ViewGroup:int"

    const-string/jumbo v5, "parent:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isDataEqualForPager"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "java.lang.Object:java.lang.Object"

    const-string/jumbo v5, "data1:data2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindPm2Dot5View"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.WeatherBean"

    const-string/jumbo v5, "view:weatherBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWeatherItem"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.WeatherBean:int"

    const-string/jumbo v5, "view:weatherBean:hours"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWeatherBg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2:com.netease.newsreader.newarch.bean.WeatherBean"

    const-string/jumbo v5, "weatherBgView:weatherBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWeatherImg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.NTESImageView2:com.netease.newsreader.newarch.bean.WeatherBean:int"

    const-string/jumbo v5, "weatherImgView:weatherBean:hours"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindTemperature"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "com.netease.nr.base.view.MarqueeTextView:com.netease.newsreader.newarch.bean.WeatherBean:int"

    const-string/jumbo v5, "temperatureView:weatherBean:hours"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindDate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "android.widget.TextView:com.netease.newsreader.newarch.bean.WeatherBean"

    const-string/jumbo v5, "dateView:weatherBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWeek"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "android.widget.TextView:com.netease.newsreader.newarch.bean.WeatherBean"

    const-string/jumbo v5, "weekView:weatherBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindClimate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "com.netease.nr.base.view.MarqueeTextView:com.netease.newsreader.newarch.bean.WeatherBean:int"

    const-string/jumbo v5, "climateView:weatherBean:hours"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/local/h;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindWind"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.local.h"

    const-string/jumbo v4, "com.netease.nr.base.view.MarqueeTextView:com.netease.newsreader.newarch.bean.WeatherBean:int"

    const-string/jumbo v5, "windView:weatherBean:hours"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/local/h;Landroid/widget/TextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 161
    if-nez p2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getWeek()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0e027d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/local/h;Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 171
    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-eqz p1, :cond_0

    .line 175
    const/4 v0, 0x6

    if-ge p3, v0, :cond_2

    .line 177
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getLastDayWeather()Lcom/netease/newsreader/newarch/bean/WeatherBean;

    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 181
    :goto_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0e027d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 182
    :cond_2
    const/16 v0, 0x12

    if-lt p3, v0, :cond_3

    .line 184
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getClimate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method private b(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/local/h;Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 194
    if-nez p2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    if-eqz p1, :cond_0

    .line 198
    const/4 v0, 0x6

    if-ge p3, v0, :cond_2

    .line 200
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getLastDayWeather()Lcom/netease/newsreader/newarch/bean/WeatherBean;

    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 204
    :goto_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getWind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/local/h;->b:Lcom/netease/util/l/a;

    const v1, 0x7f0e027d

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 205
    :cond_2
    const/16 v0, 0x12

    if-lt p3, v0, :cond_3

    .line 207
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getWind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/WeatherBean;->getWind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/local/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/base/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method private c(Lcom/netease/nr/base/view/MarqueeTextView;Lcom/netease/newsreader/newarch/bean/WeatherBean;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/local/h;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/local/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/local/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
