.class public Lcom/antutu/benchmark/activity/BenchLongActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/BenchLongActivity$c;,
        Lcom/antutu/benchmark/activity/BenchLongActivity$a;,
        Lcom/antutu/benchmark/activity/BenchLongActivity$b;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field b:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Lcom/antutu/utils/library/TitanicTextView;

.field g:Lcom/antutu/utils/library/Titanic;

.field h:Landroid/view/animation/Animation;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field private k:Lcom/antutu/benchmark/activity/BenchLongActivity$b;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/service/BenchmarkLongService$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x28

    const/4 v8, 0x5

    const/16 v7, 0x9d

    const/16 v6, 0xff

    const/16 v5, 0x8c

    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/16 v3, 0xbe

    invoke-static {v2, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xcd

    const/16 v3, 0xa7

    const/16 v4, 0x6e

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xd0

    invoke-static {v6, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xea

    invoke-static {v5, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v6, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x69

    invoke-static {v1, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0xea

    invoke-static {v9, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v6, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xcd

    const/16 v3, 0x39

    invoke-static {v2, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x22

    invoke-static {v5, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x39

    invoke-static {v6, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v8, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->k:Lcom/antutu/benchmark/activity/BenchLongActivity$b;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->b:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->f:Lcom/antutu/utils/library/TitanicTextView;

    new-instance v0, Lcom/antutu/utils/library/Titanic;

    invoke-direct {v0}, Lcom/antutu/utils/library/Titanic;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->g:Lcom/antutu/utils/library/Titanic;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->h:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070303

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f070301

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0702fc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0702fd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(I)Lcom/github/mikephil/charting/data/g;
    .locals 13

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    const-string v8, "%d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    div-int/lit8 v11, v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    rem-int/lit8 v11, v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    sub-int/2addr v9, v1

    const/16 v10, 0xf

    if-lt v9, v10, :cond_1

    iget v1, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    if-lez v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3fcccccd    # 1.6f

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    iget v6, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    if-le v6, v1, :cond_1f

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    iget v6, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    if-lez v6, :cond_1e

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    int-to-float v10, v0

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v6, v10, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v0

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f070304

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    const/16 v1, 0xf4

    const/16 v2, 0x75

    const/16 v4, 0x75

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v3, v1}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    :cond_5
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f070303

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    const/16 v1, 0xf4

    const/16 v2, 0x75

    const/16 v3, 0x75

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v10, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v10, :cond_1d

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->a:I

    int-to-float v10, v0

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v10, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v2, v0

    goto :goto_6

    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    iget-object v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_8

    :cond_7
    if-nez v2, :cond_9

    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f070300

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    const/16 v1, 0xf4

    const/16 v3, 0x75

    const/16 v10, 0x75

    invoke-static {v1, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v12, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v12, :cond_1c

    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget-object v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v12, v0

    add-int/lit8 v0, v3, 0x1

    :try_start_1
    invoke-direct {v1, v12, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_b
    move v3, v0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_c
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v12, 0x0

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v1, v12, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    iget-object v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_c

    :cond_b
    if-nez v2, :cond_d

    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    const/16 v1, 0xf4

    const/16 v3, 0x75

    const/16 v10, 0x75

    invoke-static {v1, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v12, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v12, :cond_1b

    :try_start_2
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget-object v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v12, v0

    add-int/lit8 v0, v3, 0x1

    :try_start_3
    invoke-direct {v1, v12, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_10
    move v3, v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_11
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v12, 0x0

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v1, v12, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    move v3, v1

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_10

    :cond_f
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f0702fc

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$c;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/BenchLongActivity$c;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Lcom/github/mikephil/charting/d/f;)V

    const/16 v1, 0xf4

    const/16 v2, 0x75

    const/16 v3, 0x75

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v5, v1}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v11, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v11, :cond_1a

    iget v1, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    if-lez v1, :cond_11

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    int-to-float v11, v0

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v11, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_11
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    :goto_13
    move v2, v0

    move v3, v1

    goto/16 :goto_12

    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    move v3, v1

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_13

    :cond_12
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f0702fd

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$c;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/BenchLongActivity$c;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Lcom/github/mikephil/charting/d/f;)V

    const/16 v1, 0xf4

    const/16 v2, 0x75

    const/16 v3, 0x75

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v5, v1}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v11, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v11, :cond_19

    iget v1, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    if-lez v1, :cond_14

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->h:I

    int-to-float v0, v0

    const/high16 v11, 0x41200000    # 10.0f

    div-float v11, v0, v11

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v11, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_14
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    :goto_15
    move v2, v0

    move v3, v1

    goto/16 :goto_14

    :pswitch_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v0

    move v3, v1

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_16

    :cond_15
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    const v1, 0x7f0702fe

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/h;->b(F)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/h;->a(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/h;->b(Z)V

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$c;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/BenchLongActivity$c;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Lcom/github/mikephil/charting/d/f;)V

    const/16 v1, 0xf4

    const/16 v2, 0x75

    const/16 v3, 0x75

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->c(I)V

    sget-object v1, Lcom/antutu/benchmark/activity/BenchLongActivity;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/h;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/mikephil/charting/data/g;

    invoke-direct {v0, v5, v1}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v11, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    if-ne v1, v11, :cond_18

    iget v1, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    if-lez v1, :cond_17

    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    iget v0, v0, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->g:I

    int-to-float v0, v0

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v11, v0, v11

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v1, v11, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_17
    add-int/lit8 v1, v3, 0x1

    move v0, v2

    :goto_17
    move v2, v0

    move v3, v1

    goto/16 :goto_16

    :catch_2
    move-exception v1

    move v3, v0

    goto/16 :goto_11

    :catch_3
    move-exception v1

    move v3, v0

    goto/16 :goto_c

    :cond_18
    move v0, v2

    move v1, v3

    goto :goto_17

    :cond_19
    move v0, v2

    move v1, v3

    goto/16 :goto_15

    :cond_1a
    move v0, v2

    move v1, v3

    goto/16 :goto_13

    :cond_1b
    move v0, v3

    goto/16 :goto_10

    :cond_1c
    move v0, v3

    goto/16 :goto_b

    :cond_1d
    move v0, v2

    goto/16 :goto_7

    :cond_1e
    move v0, v2

    goto/16 :goto_5

    :cond_1f
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->b(I)Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    new-instance v5, Lcom/antutu/benchmark/view/a/b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lcom/antutu/benchmark/view/a/b;-><init>(Lcom/github/mikephil/charting/data/e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/antutu/benchmark/activity/BenchLongActivity$a;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, v2}, Lcom/antutu/benchmark/activity/BenchLongActivity$a;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->g:Lcom/antutu/utils/library/Titanic;

    invoke-virtual {v2}, Lcom/antutu/utils/library/Titanic;->cancel()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/BenchLongActivity$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/antutu/benchmark/service/BenchmarkLongService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antutu/benchmark/BenchmarkService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->g:Lcom/antutu/utils/library/Titanic;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->f:Lcom/antutu/utils/library/TitanicTextView;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/library/Titanic;->start(Lcom/antutu/utils/library/TitanicTextView;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method b()Z
    .locals 11

    const/4 v1, 0x1

    const/16 v3, 0x64

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/last_stress_result.gz"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".hash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/antutu/utils/Hash;->checkFileHashF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/antutu/utils/Utils;->readStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    move v5, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_8

    new-instance v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;

    invoke-direct {v7}, Lcom/antutu/benchmark/service/BenchmarkLongService$c;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "s"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->j:I

    const-string v2, "ts"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->i:I

    const-string v2, "bl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->f:I

    const-string v2, "bp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->e:I

    const-string v2, "bs"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->d:I

    const-string v2, "bt"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->h:I

    const-string v2, "bv"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->g:I

    const-string v2, "ct"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    if-le v2, v3, :cond_3

    move v2, v3

    :cond_2
    :goto_2
    iput v2, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->a:I

    const-string v2, "cfs"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v2, v0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    iget-object v9, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->b:Ljava/util/List;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-gez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_4
    const-string v2, "cts"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v4, v0

    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_7

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    if-le v2, v3, :cond_6

    move v2, v3

    :cond_5
    :goto_5
    iget-object v9, v7, Lcom/antutu/benchmark/service/BenchmarkLongService$c;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_6
    if-gez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->setRequestedOrientation(I)V

    :goto_0
    const v0, 0x7f0e008d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->c:Landroid/view/View;

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->d:Landroid/view/View;

    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/library/TitanicTextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->f:Lcom/antutu/utils/library/TitanicTextView;

    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->j:Landroid/widget/TextView;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.benchmark.update.UI_LONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.test_long.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.test_long.FINISHED_LONG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/BenchLongActivity$b;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;Lcom/antutu/benchmark/activity/BenchLongActivity$1;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->k:Lcom/antutu/benchmark/activity/BenchLongActivity$b;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->k:Lcom/antutu/benchmark/activity/BenchLongActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v2, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    invoke-virtual {v2, v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->c(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e0086

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity$1;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const v0, 0x7f0e008e

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/antutu/benchmark/activity/BenchLongActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/BenchLongActivity$2;-><init>(Lcom/antutu/benchmark/activity/BenchLongActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const v0, 0x7f040018

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->h:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {p0}, Lcom/github/mikephil/charting/i/f;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/activity/BenchLongActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/activity/BenchLongActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/BenchLongActivity;->k:Lcom/antutu/benchmark/activity/BenchLongActivity$b;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/BenchLongActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/service/BenchmarkLongService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
