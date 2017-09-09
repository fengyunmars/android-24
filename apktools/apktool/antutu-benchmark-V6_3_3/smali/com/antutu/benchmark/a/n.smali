.class public Lcom/antutu/benchmark/a/n;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/n$f;,
        Lcom/antutu/benchmark/a/n$d;,
        Lcom/antutu/benchmark/a/n$g;,
        Lcom/antutu/benchmark/a/n$h;,
        Lcom/antutu/benchmark/a/n$e;,
        Lcom/antutu/benchmark/a/n$i;,
        Lcom/antutu/benchmark/a/n$a;,
        Lcom/antutu/benchmark/a/n$c;,
        Lcom/antutu/benchmark/a/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/antutu/benchmark/a/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/antutu/benchmark/c/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/antutu/benchmark/view/k;

.field private h:Lcom/antutu/benchmark/view/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/n;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/a/n;->i:Z

    iput-object p1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    new-instance v0, Lcom/antutu/benchmark/c/b;

    invoke-direct {v0, p1}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/n;->e:Lcom/antutu/benchmark/c/b;

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antutu/benchmark/a/n;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/antutu/benchmark/a/n;->f:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance v0, Lcom/antutu/benchmark/view/k;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/n;->g:Lcom/antutu/benchmark/view/k;

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->g:Lcom/antutu/benchmark/view/k;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/k;->setTime(I)V

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/view/a;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/n;->h:Lcom/antutu/benchmark/view/a;

    iput-boolean p4, p0, Lcom/antutu/benchmark/a/n;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/n;)Lcom/antutu/benchmark/c/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->e:Lcom/antutu/benchmark/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f07032e

    const v2, 0x7f07032d

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const v1, 0x7f070340

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const-string v2, "click_home_hot_news"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const v2, 0x7f07032c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const v3, 0x7f070343

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    const-string v2, "click_news_detail"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/a/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/antutu/benchmark/a/n$b;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$i;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$h;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$h;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$e;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$g;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$f;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/a/n$d;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p2, :cond_6

    new-instance v0, Lcom/antutu/benchmark/a/n$c;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->g:Lcom/antutu/benchmark/view/k;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne v0, p2, :cond_7

    new-instance v0, Lcom/antutu/benchmark/a/n$a;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->h:Lcom/antutu/benchmark/view/a;

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/antutu/benchmark/a/n$b;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/antutu/benchmark/a/n$b;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a()Lcom/antutu/benchmark/view/k;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->g:Lcom/antutu/benchmark/view/k;

    return-object v0
.end method

.method public a(Lcom/antutu/benchmark/a/n$b;I)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/antutu/benchmark/a/n;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$i;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$i;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/n;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$i;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$i;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$i;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$e;

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$e;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/a/n;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$e;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$e;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$e;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$h;

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$h;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/a/n;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$h;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antutu/benchmark/a/n$h;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/antutu/benchmark/a/n$h;->e:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/antutu/benchmark/a/n$h;->f:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$h;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$g;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getGdtposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-static {}, Lcom/antutu/utils/GDTUtils;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setGdtposition(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/antutu/utils/GDTUtils;->getAds(I)Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$g;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$g;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$g;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/antutu/utils/GDTUtils;->getAppStatus(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeADDataRef;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/antutu/benchmark/a/n$g;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$g;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onExposured(Landroid/view/View;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$g;->b:Landroid/view/View;

    new-instance v3, Lcom/antutu/benchmark/a/n$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/antutu/benchmark/a/n$1;-><init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/qq/e/ads/nativ/NativeADDataRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$f;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getFacebookposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-static {}, Lcom/antutu/utils/FacebookADUtil;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setFacebookposition(Ljava/lang/Integer;)V

    :cond_a
    invoke-static {v1}, Lcom/antutu/utils/FacebookADUtil;->getAds(Ljava/lang/Integer;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$f;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$f;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$f;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/antutu/benchmark/a/n$f;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$f;->b:Landroid/view/View;

    new-instance v3, Lcom/antutu/benchmark/a/n$2;

    invoke-direct {v3, p0}, Lcom/antutu/benchmark/a/n$2;-><init>(Lcom/antutu/benchmark/a/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$f;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    new-instance v2, Lcom/antutu/benchmark/a/n$3;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/a/n$3;-><init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    check-cast p1, Lcom/antutu/benchmark/a/n$d;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getBaiduadposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_d

    :cond_c
    invoke-static {}, Lcom/antutu/utils/BaiduADUtils;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setBaiduadposition(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/antutu/utils/BaiduADUtils;->getAds(I)Lcom/baidu/mobad/feeds/NativeResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$d;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$d;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$d;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/n;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/antutu/utils/BaiduADUtils;->getAppStatus(Landroid/content/Context;Lcom/baidu/mobad/feeds/NativeResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/antutu/benchmark/a/n$d;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$d;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/baidu/mobad/feeds/NativeResponse;->recordImpression(Landroid/view/View;)V

    iget-object v2, p1, Lcom/antutu/benchmark/a/n$d;->b:Landroid/view/View;

    new-instance v3, Lcom/antutu/benchmark/a/n$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/antutu/benchmark/a/n$4;-><init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/baidu/mobad/feeds/NativeResponse;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/antutu/benchmark/a/n$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    iget-object v1, p0, Lcom/antutu/benchmark/a/n;->h:Lcom/antutu/benchmark/view/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/antutu/benchmark/a/n$b;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V
    .locals 2

    iget-object v0, p1, Lcom/antutu/benchmark/a/n$b;->b:Landroid/view/View;

    new-instance v1, Lcom/antutu/benchmark/a/n$5;

    invoke-direct {v1, p0, p2}, Lcom/antutu/benchmark/a/n$5;-><init>(Lcom/antutu/benchmark/a/n;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/antutu/utils/GDTUtils;->hasAds()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    const-string v2, "gdt"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antutu/utils/BaiduADUtils;->hasAds()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    const-string v2, "baidu_ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/antutu/utils/FacebookADUtil;->hasAds()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    const-string v2, "facebook"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/n;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/a/n;->i:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/NewsInfoData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/a/n;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/antutu/benchmark/a/n;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/antutu/benchmark/a/n;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/antutu/benchmark/a/n;->i:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    const-string v5, "gdt"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-string v5, "baidu_ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v5, "facebook"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const-string v5, "58_ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v2, v0, :cond_8

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/a/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/a/n;->a(Lcom/antutu/benchmark/a/n$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antutu/benchmark/a/n;->a(Landroid/view/ViewGroup;I)Lcom/antutu/benchmark/a/n$b;

    move-result-object v0

    return-object v0
.end method
