.class public Lcom/netease/nr/biz/pc/account/msg/ag;
.super Landroid/widget/BaseAdapter;
.source "MyNotifyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/msg/ag$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/netease/util/l/a;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/msg/ag;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->e:Ljava/text/SimpleDateFormat;

    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->c:Landroid/view/LayoutInflater;

    .line 38
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/ag;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/ag;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f0f04f4

    const/4 v8, 0x4

    const/4 v7, 0x0

    const v6, 0x7f0f04f5

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v1, Lcom/netease/nr/biz/pc/account/msg/ag$a;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/pc/account/msg/ag$a;-><init>(Lcom/netease/nr/biz/pc/account/msg/ag;Lcom/netease/nr/biz/pc/account/msg/ag$1;)V

    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f030131

    invoke-virtual {v0, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f0f04ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->a(Lcom/netease/nr/biz/pc/account/msg/ag$a;Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;)Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 68
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->a(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundAsCircle(Z)V

    .line 69
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->a(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 71
    const v0, 0x7f0f04f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->a(Lcom/netease/nr/biz/pc/account/msg/ag$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 72
    const v0, 0x7f0f04f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->b(Lcom/netease/nr/biz/pc/account/msg/ag$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 73
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->c(Lcom/netease/nr/biz/pc/account/msg/ag$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 74
    const v0, 0x7f0f04f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->d(Lcom/netease/nr/biz/pc/account/msg/ag$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;

    .line 83
    if-nez v0, :cond_1

    move-object p2, v2

    .line 153
    :goto_1
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/msg/ag$a;

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getPic_url()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->a(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->b(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    const-string/jumbo v3, "<em>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    const-string/jumbo v3, "</em>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 96
    const-string/jumbo v3, "<em>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "</em>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v5, "</em>"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "<em>"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</em>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->c(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_2
    :goto_2
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getNoReadNum()I

    move-result v2

    .line 114
    if-lez v2, :cond_5

    .line 115
    const/16 v3, 0x63

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 116
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->d(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 117
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->d(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->e(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->b(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0e0242

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->e(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f0e0245

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->c(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e023e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 148
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    const v1, 0x7f0f04f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0241

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203bc

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 150
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0243

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 151
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/msg/ag;->d:Lcom/netease/util/l/a;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02038c

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->c(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 119
    :cond_5
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->d(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 122
    :cond_6
    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/msg/ag$a;->d(Lcom/netease/nr/biz/pc/account/msg/ag$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 123
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;->isNoReadUnlogin()Z

    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 128
    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/msg/ag;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MyNotifyAdapter.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/msg/ag;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.ag"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/ag;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.ag"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/ag;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.ag"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/msg/ag;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.msg.ag"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/msg/ag;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/msg/ag;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/ag;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/ag;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/ag;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/msg/ag;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/msg/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/msg/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
