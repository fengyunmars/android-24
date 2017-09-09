.class public Lcom/antutu/benchmark/a/o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/a/o$c;,
        Lcom/antutu/benchmark/a/o$a;,
        Lcom/antutu/benchmark/a/o$d;,
        Lcom/antutu/benchmark/a/o$e;,
        Lcom/antutu/benchmark/a/o$b;,
        Lcom/antutu/benchmark/a/o$f;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/o;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    new-instance v0, Lcom/antutu/benchmark/c/b;

    invoke-direct {v0, p1}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/a/o;->e:Lcom/antutu/benchmark/c/b;

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/antutu/benchmark/a/o;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/antutu/benchmark/a/o;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;ILcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    .locals 12

    const v9, 0x7f03007e

    const v8, 0x7f030076

    const v7, 0x7f030075

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    move-object v5, v1

    :goto_0
    move-object v6, v0

    move-object v0, v2

    move-object v2, p1

    :goto_1
    packed-switch p2, :pswitch_data_1

    move-object v6, v2

    :goto_2
    if-nez v6, :cond_0

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->e(Landroid/view/View;)Lcom/antutu/benchmark/a/o$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v5, v1

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->d(Landroid/view/View;)Lcom/antutu/benchmark/a/o$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->f(Landroid/view/View;)Lcom/antutu/benchmark/a/o$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/antutu/benchmark/a/o$b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/antutu/benchmark/a/o$b;

    move-object v6, v1

    move-object v5, v1

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/antutu/benchmark/a/o$f;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/antutu/benchmark/a/o$f;

    move-object v6, v1

    move-object v5, v0

    move-object v2, p1

    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lcom/antutu/benchmark/a/o$e;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/antutu/benchmark/a/o$e;

    move-object v6, v0

    move-object v5, v1

    move-object v2, p1

    move-object v0, v1

    goto :goto_1

    :pswitch_3
    instance-of v5, v0, Lcom/antutu/benchmark/a/o$b;

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/a/o;->e(Landroid/view/View;)Lcom/antutu/benchmark/a/o$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_3
    iget-object v1, v0, Lcom/antutu/benchmark/a/o$b;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/antutu/benchmark/a/o$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/a/o;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/antutu/benchmark/a/o$b;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/antutu/benchmark/a/o$b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$b;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v7, v0, Lcom/antutu/benchmark/a/o$b;->f:Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/a/o$1;

    move-object v1, p0

    move-object v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/a/o$1;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_4
    instance-of v0, v5, Lcom/antutu/benchmark/a/o$f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/antutu/benchmark/a/o;->d(Landroid/view/View;)Lcom/antutu/benchmark/a/o$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_4
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$f;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$f;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/antutu/benchmark/a/o;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/antutu/benchmark/a/o$f;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/antutu/benchmark/a/o$f;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$f;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v7, v0, Lcom/antutu/benchmark/a/o$f;->f:Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/a/o$2;

    move-object v1, p0

    move-object v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/a/o$2;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_5
    instance-of v0, v6, Lcom/antutu/benchmark/a/o$e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/antutu/benchmark/a/o;->f(Landroid/view/View;)Lcom/antutu/benchmark/a/o$e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v6, v2

    :goto_5
    iget-object v0, v1, Lcom/antutu/benchmark/a/o$e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antutu/benchmark/a/o;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getAddtime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/antutu/benchmark/a/o$e;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/antutu/benchmark/a/o$e;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getComment()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/antutu/benchmark/a/o$e;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getZan()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/antutu/benchmark/a/o$e;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/antutu/benchmark/a/o$e;->d:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/antutu/benchmark/a/o$e;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    iget-object v7, v1, Lcom/antutu/benchmark/a/o$e;->h:Landroid/view/View;

    new-instance v0, Lcom/antutu/benchmark/a/o$3;

    move-object v1, p0

    move-object v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/a/o$3;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v6

    move-object v6, v2

    goto/16 :goto_5

    :cond_6
    move-object v0, v5

    move-object v6, v2

    goto/16 :goto_4

    :cond_7
    move-object v6, v2

    goto/16 :goto_3

    :cond_8
    move-object v6, v1

    move-object v0, v1

    move-object v5, v1

    move-object v2, p1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/a/o$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/o$c;

    :goto_0
    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getFacebookposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/antutu/utils/FacebookADUtil;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setFacebookposition(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v1}, Lcom/antutu/utils/FacebookADUtil;->getAds(Ljava/lang/Integer;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->a(Landroid/view/View;)Lcom/antutu/benchmark/a/o$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/antutu/benchmark/a/o$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/antutu/benchmark/a/o$c;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, v0, Lcom/antutu/benchmark/a/o$c;->e:Landroid/view/View;

    new-instance v2, Lcom/antutu/benchmark/a/o$4;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/a/o$4;-><init>(Lcom/antutu/benchmark/a/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    new-instance v0, Lcom/antutu/benchmark/a/o$5;

    invoke-direct {v0, p0, p2}, Lcom/antutu/benchmark/a/o$5;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Lcom/antutu/benchmark/a/o$c;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$c;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$c;-><init>()V

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0e01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0e00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$c;->e:Landroid/view/View;

    return-object v1
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/o;)Lcom/antutu/benchmark/c/b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->e:Lcom/antutu/benchmark/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antutu/benchmark/a/o;->a(Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/modelreflact/NewsInfoData;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "apk"

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-direct {v0}, Lcom/antutu/utils/downloader/DownloadInfos;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setNeedRename(Z)V

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getApk_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setUrl(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/antutu/utils/downloader/DownloadInfos;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/antutu/utils/downloader/DownloadsService;->startDownload(Landroid/content/Context;Lcom/antutu/utils/downloader/DownloadInfos;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/antutu/benchmark/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getImglist()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getShare_url()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getShare_url()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antutu/utils/widget/WebBrowserActivity;->openWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f07032e

    const v2, 0x7f07032d

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const v1, 0x7f070340

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const-string v2, "click_home_hot_news"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const v2, 0x7f07032c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const v3, 0x7f070343

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    const-string v2, "click_news_detail"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/a/o$d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/o$d;

    :goto_0
    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getGdtposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/antutu/utils/GDTUtils;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setGdtposition(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/antutu/utils/GDTUtils;->getAds(I)Lcom/qq/e/ads/nativ/NativeADDataRef;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->b(Landroid/view/View;)Lcom/antutu/benchmark/a/o$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/antutu/benchmark/a/o$d;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$d;->b:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/antutu/utils/GDTUtils;->getAppStatus(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeADDataRef;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/antutu/benchmark/a/o$d;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, p1}, Lcom/qq/e/ads/nativ/NativeADDataRef;->onExposured(Landroid/view/View;)V

    iget-object v0, v0, Lcom/antutu/benchmark/a/o$d;->e:Landroid/view/View;

    new-instance v2, Lcom/antutu/benchmark/a/o$6;

    invoke-direct {v2, p0, p2, v1}, Lcom/antutu/benchmark/a/o$6;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/qq/e/ads/nativ/NativeADDataRef;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Lcom/antutu/benchmark/a/o$d;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$d;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$d;-><init>()V

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$d;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0e01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0e00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$d;->e:Landroid/view/View;

    return-object v1
.end method

.method private c(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antutu/benchmark/a/o$d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/o$a;

    :goto_0
    invoke-virtual {p2}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getBaiduadposition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/antutu/utils/BaiduADUtils;->getAdsPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->setBaiduadposition(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/antutu/utils/BaiduADUtils;->getAds(I)Lcom/baidu/mobad/feeds/NativeResponse;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/o;->c(Landroid/view/View;)Lcom/antutu/benchmark/a/o$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/antutu/benchmark/a/o$a;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$a;->b:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antutu/benchmark/a/o$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/antutu/utils/BaiduADUtils;->getAppStatus(Landroid/content/Context;Lcom/baidu/mobad/feeds/NativeResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/baidu/mobad/feeds/NativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/antutu/benchmark/a/o$a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/antutu/utils/ImageUtil;->displayImageNews(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, p1}, Lcom/baidu/mobad/feeds/NativeResponse;->recordImpression(Landroid/view/View;)V

    iget-object v0, v0, Lcom/antutu/benchmark/a/o$a;->e:Landroid/view/View;

    new-instance v2, Lcom/antutu/benchmark/a/o$7;

    invoke-direct {v2, p0, p2, v1}, Lcom/antutu/benchmark/a/o$7;-><init>(Lcom/antutu/benchmark/a/o;Lcom/antutu/benchmark/modelreflact/NewsInfoData;Lcom/baidu/mobad/feeds/NativeResponse;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private c(Landroid/view/View;)Lcom/antutu/benchmark/a/o$a;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$a;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$a;-><init>()V

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0e00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$a;->e:Landroid/view/View;

    return-object v1
.end method

.method private d(Landroid/view/View;)Lcom/antutu/benchmark/a/o$f;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$f;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$f;-><init>()V

    const v0, 0x7f0e00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->a:Landroid/widget/TextView;

    const v0, 0x7f0e00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->b:Landroid/widget/TextView;

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->d:Landroid/widget/TextView;

    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->e:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$f;->f:Landroid/view/View;

    return-object v1
.end method

.method private e(Landroid/view/View;)Lcom/antutu/benchmark/a/o$b;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$b;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$b;-><init>()V

    const v0, 0x7f0e00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0e00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$b;->f:Landroid/view/View;

    return-object v1
.end method

.method private f(Landroid/view/View;)Lcom/antutu/benchmark/a/o$e;
    .locals 2

    new-instance v1, Lcom/antutu/benchmark/a/o$e;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/o$e;-><init>()V

    const v0, 0x7f0e00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->a:Landroid/widget/TextView;

    const v0, 0x7f0e00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->b:Landroid/widget/TextView;

    const v0, 0x7f0e01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->e:Landroid/widget/ImageView;

    const v0, 0x7f0e01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->f:Landroid/widget/TextView;

    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->g:Landroid/widget/TextView;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/a/o$e;->h:Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/a/o;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, Lcom/antutu/benchmark/a/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/NewsInfoData;

    :try_start_0
    const-string v2, "gdt"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/antutu/benchmark/a/o;->b(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "facebook"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/antutu/benchmark/a/o;->a(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "baidu_ad"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/NewsInfoData;->getExtend_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/antutu/benchmark/a/o;->c(Landroid/view/View;Lcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v1, v0}, Lcom/antutu/benchmark/a/o;->a(Landroid/view/View;ILcom/antutu/benchmark/modelreflact/NewsInfoData;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/antutu/benchmark/a/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
