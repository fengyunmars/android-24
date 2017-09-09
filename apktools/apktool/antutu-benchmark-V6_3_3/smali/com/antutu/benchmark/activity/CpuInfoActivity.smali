.class public Lcom/antutu/benchmark/activity/CpuInfoActivity;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/CpuInfoActivity$c;,
        Lcom/antutu/benchmark/activity/CpuInfoActivity$a;,
        Lcom/antutu/benchmark/activity/CpuInfoActivity$d;,
        Lcom/antutu/benchmark/activity/CpuInfoActivity$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lcom/antutu/benchmark/a/f;

.field c:Landroid/os/Handler;

.field d:Lcom/antutu/utils/CPULoad;

.field e:[Ljava/lang/String;

.field f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

.field public g:[I

.field h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/activity/CpuInfoActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/io/RandomAccessFile;

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/activity/CpuInfoActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/activity/CpuInfoActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/antutu/utils/DownloadJob;

.field private u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

.field private v:Landroid/view/View;

.field private w:Lcom/antutu/benchmark/activity/CpuInfoActivity$a;

.field private x:Landroid/app/ProgressDialog;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    iput v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->l:I

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/CpuInfoActivity;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mali-T760"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UNIVERSAL5433"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "PowerVR Rogue Han"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "NVIDIA Tegra"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "0xd07"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0xd03"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v1, "ARM Cortex-A57&A53"

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v1, "0xc0e"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0xc07"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v1, "ARM Cortex-A17&A7"

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    const-string v1, "0x000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v1, "NVIDIA Denver"

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/activity/CpuInfoActivity$c;",
            ">;[I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f0700bb

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f070114

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_3

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f070037

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f0700b6

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const v1, 0x7f0700b9

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iget-wide v4, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "4+4"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_9

    :try_start_0
    new-instance v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v4}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Core "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iget-wide v6, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    :goto_2
    aget v0, p2, v2

    if-ne v0, v8, :cond_7

    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    const-string v0, "2+2"

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_6
    const v0, 0x7f07016f

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, p2, v2

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " MHz"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Core "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v5, 0x7f07016f

    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->e:Ljava/lang/String;

    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b:Lcom/antutu/benchmark/a/f;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Landroid/widget/ListView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/CpuInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 19

    :try_start_0
    const-string v1, "0xc0f"

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0xc07"

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerVR SGX 544MP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Mali-T628"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Mali-T624"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "PowerVR Rogue Han"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Mali-T760"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "PowerVR Rogue G6430"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v7, v7, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v8, "UNIVERSAL5420"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v8, v8, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v9, "UNIVERSAL5410"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v9, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v10, "UNIVERSAL5422"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v10, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v11, "UNIVERSAL5260"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v11, v11, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v12, "MX3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v12, v12, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v13, "MT6595"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v13, v13, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v14, "UNIVERSAL5433"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v14, v14, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v15, "Samsung EXYNOS5433"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v15, v15, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v16, "UNIVERSAL5430"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "MT8135"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Kirin920"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Kirin925"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Kirin928"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "Odin"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v2, :cond_3

    if-nez v11, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v8, "ARM Cortex-A15&A7"

    iput-object v8, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_5

    if-nez v7, :cond_4

    if-nez v9, :cond_4

    if-eqz v15, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v3, "ARM Cortex-A15&A7"

    iput-object v3, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v3, "ARM Cortex-A15&A7"

    iput-object v3, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v3, "ARM Cortex-A17&A7"

    iput-object v3, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_9

    if-nez v13, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v3, "ARM Cortex-A57&A53"

    iput-object v3, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v16, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v3, "ARM Cortex-A15&A7"

    iput-object v3, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v2, "ARM Cortex-A15&A7"

    iput-object v2, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/CpuInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->l:I

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/d/d$a;

    iget-object v2, v0, Lcom/antutu/benchmark/d/d$a;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/antutu/benchmark/d/d$a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v2, "4+4"

    iput-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/antutu/benchmark/d/d$a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v2, "2"

    iput-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->p:Ljava/lang/String;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->k:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e()I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->l:I

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->w:Lcom/antutu/benchmark/activity/CpuInfoActivity$a;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->w:Lcom/antutu/benchmark/activity/CpuInfoActivity$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->k:Ljava/io/RandomAccessFile;

    const-string v1, "CpuInfoActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "pyramid"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pyramid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "htc_pyramid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Snapdragon MSM8260 (Cortex A8)"

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Tegra 2 Development System"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NVIDIA Tegra 2 (Dual-Core Cortex A9)"

    goto :goto_0

    :cond_2
    const-string v0, "OMAP4430 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "TI OMAP4430 (Cortex A9)"

    goto :goto_0

    :cond_3
    const-string v0, "OMAP4460 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TI OMAP4460 (Cortex A9)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/LineNumberReader;

    invoke-direct {v6, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v7, ""

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v1

    :goto_0
    const/16 v8, 0x64

    if-ge v4, v8, :cond_1

    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_1
    invoke-direct {p0, v5}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Ljava/lang/String;)V

    const-string v4, "x86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_2

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v8, "x86"

    iput-object v8, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_2
    const-string v4, "0xc07 & 0xc0f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v8, "Mali-T624"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iget-object v8, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v8, v8, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v9, "Kirin920"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v9, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v10, "Kirin925"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v10, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v11, "Kirin928"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v4, "ARM Cortex-A15&A7"

    iput-object v4, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_5
    const-string v1, "0xc07"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0xc0e"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "PowerVR Rogue Han"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v4, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    const-string v8, "MT6595"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v4, "ARM Cortex-A17&A7"

    iput-object v4, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_7
    invoke-virtual {v6}, Ljava/io/LineNumberReader;->close()V

    iget-boolean v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v6, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v6, 0x7f070098

    invoke-virtual {p0, v6}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    const-string v1, "ARMv6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ARMv6"

    const-string v4, "ARMv8"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    if-nez v1, :cond_a

    const-string v1, "0xd07"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "0xd03"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const v4, 0x7f070098

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    const-string v2, "Intel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    const-string v2, "Atom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v1, "X86"

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    :cond_b
    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antutu/utils/Utils;->getCPUFrequency(Z)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->getCPUFrequency(Z)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2f

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxDef()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    invoke-static {}, Lcom/antutu/utils/jni;->getMinDef()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    :goto_3
    const-string v6, "fre"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fmax:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fmin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " min:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, v1, v13

    if-lez v2, :cond_31

    cmpl-float v2, v0, v13

    if-lez v2, :cond_31

    cmpg-float v2, v0, v1

    if-gez v2, :cond_30

    iget-object v2, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ~ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->e:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/antutu/utils/SpecialHelper;->updateFilterCoreNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    :cond_d
    :goto_5
    return-void

    :cond_e
    const-string v9, "Processor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    :cond_f
    const-string v9, "BogoMIPS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->b:Ljava/lang/String;

    :cond_10
    const-string v9, "Hardware"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    :cond_11
    const-string v9, "vendor_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->d:Ljava/lang/String;

    :cond_12
    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v9, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->d:Ljava/lang/String;

    const-string v10, "GenuineIntel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "model name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    :cond_13
    const-string v9, "cpu cores"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_14
    const-string v9, "CPU part"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_15
    const-string v9, "model name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    :cond_16
    const-string v9, "CPU part"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "0xc0f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A15"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    :cond_17
    :goto_6
    const-string v9, "model name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    :cond_18
    iget-boolean v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    if-nez v9, :cond_19

    const-string v9, "CPU architecture"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arch64"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    :cond_19
    :goto_7
    iget-boolean v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    if-nez v9, :cond_1a

    const-string v9, "flags"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "^flags\\s+:\\s+.*\\slm\\s.*"

    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    const-string v9, "0xc09"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A9"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v1, "fre"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    :try_start_1
    const-string v9, "0xc08"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A8"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1d
    const-string v9, "0xc07"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A7"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1e
    const-string v9, "0xc05"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A5"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1f
    const-string v9, "0x06f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "Adreno (TM) 420"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait 450"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_20
    const-string v9, "0x06f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "Adreno (TM) 330"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait 400"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_21
    const-string v9, "0x06f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "Adreno (TM) 320"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait 300"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_22
    const-string v9, "0x04d"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "Adreno (TM) 320"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait 300"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_23
    const-string v9, "0x04d"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "Adreno (TM) 305"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait 300"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_24
    const-string v9, "0x04d"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "Adreno (TM) 225"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Krait"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_25
    const-string v9, "0x02d"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "Adreno (TM) 220"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Scorpion"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_26
    const-string v9, "0x00f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "Adreno (TM) 205"

    iget-object v10, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "Scorpion"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_27
    const-string v9, "0xd07"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A57"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_28
    const-string v9, "0xd03"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A53"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_29
    const-string v9, "0xc0e"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "0xc0d"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_2a
    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A17"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2b
    const-string v9, "0xc0f"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    const-string v10, "ARM Cortex-A15"

    iput-object v10, v9, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    goto/16 :goto_7

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v6, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v6, 0x7f070097

    invoke-virtual {p0, v6}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/utils/jni;->getCpuCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iput-object v0, v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2f
    long-to-float v0, v2

    div-float v1, v0, v12

    long-to-float v0, v4

    div-float/2addr v0, v12

    goto/16 :goto_3

    :cond_30
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private e()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$2;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/CpuInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->x:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->x:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const v0, 0x7f070110

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070135

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->x:Landroid/app/ProgressDialog;

    :cond_0
    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->v:Landroid/view/View;

    const v0, 0x7f0e0124

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/CpuInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$3;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700b8

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->o:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/d/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/d/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->readSystemFileAsInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 20

    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v6, "zh"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_3

    const-string v2, "CN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tw"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/antutu/benchmark/k/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/antutu/utils/Utils;->getCPUSerial()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/antutu/utils/Utils;->getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxSet()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxDef()I

    move-result v3

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v15, v15, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->c:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "cpuid--------"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const-string v17, "json"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "format="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, "&"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, "brand="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "model="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "lan="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "resolution="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "glVendor="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "glRenderer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "device="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "manufacturer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "cpuinfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "cupid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "softversion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "cpuMax="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "archivement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->f:Lcom/antutu/benchmark/activity/CpuInfoActivity$b;

    iget-object v3, v3, Lcom/antutu/benchmark/activity/CpuInfoActivity$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str10="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=rvAntuModelUrlnew&data=1"

    new-instance v3, Lcom/antutu/utils/DownloadJob;

    new-instance v4, Lcom/antutu/benchmark/model/h;

    invoke-direct {v4}, Lcom/antutu/benchmark/model/h;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->t:Lcom/antutu/utils/DownloadJob;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->t:Lcom/antutu/utils/DownloadJob;

    new-instance v3, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$1;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    invoke-virtual {v2, v3}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->t:Lcom/antutu/utils/DownloadJob;

    invoke-virtual {v2}, Lcom/antutu/utils/DownloadJob;->start()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cn"

    goto/16 :goto_0
.end method

.method public b()I
    .locals 15

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->k:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->m:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->l:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d:Lcom/antutu/utils/CPULoad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->d:Lcom/antutu/utils/CPULoad;

    invoke-virtual {v0}, Lcom/antutu/utils/CPULoad;->getUsage()J

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "set_line"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v10}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    const-string v2, "[ ]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    iget-object v0, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "cpu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    :goto_3
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g:[I

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->g:[I

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->a(Ljava/util/List;[I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to get cpu line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "set_line"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->m:I

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    iget-object v8, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    array-length v9, v8

    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move-wide v2, v4

    move v4, v14

    :goto_4
    if-ge v4, v9, :cond_7

    aget-object v5, v8, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/16 v11, 0xa

    invoke-static {v5, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    add-long/2addr v2, v12

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-string v4, "cpu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    if-nez v0, :cond_c

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    move-wide v4, v2

    move-wide v8, v6

    :goto_6
    sub-long v8, v4, v8

    long-to-float v0, v8

    long-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    int-to-long v8, v0

    iput-wide v8, v4, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->d:J

    :cond_8
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iput-wide v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->c:J

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iput-wide v6, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->b:J

    :cond_9
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e:[Ljava/lang/String;

    array-length v11, v0

    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_7
    if-ge v1, v11, :cond_f

    iget-object v4, v10, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    if-nez v0, :cond_d

    :try_start_3
    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    invoke-direct {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;-><init>()V

    move-wide v4, v6

    move-wide v8, v2

    :goto_9
    sub-long v4, v8, v4

    long-to-float v4, v4

    long-to-float v5, v8

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-lez v4, :cond_a

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->d:J

    :cond_a
    iput-wide v2, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->c:J

    iput-wide v6, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->b:J

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_e

    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v0, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iget-wide v4, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->b:J

    sub-long v8, v6, v4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->u:Lcom/antutu/benchmark/activity/CpuInfoActivity$c;

    iget-wide v4, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->c:J

    sub-long v4, v2, v4

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    iget-wide v4, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->b:J

    sub-long v4, v6, v4

    iget-wide v8, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$c;->c:J

    sub-long v8, v2, v8

    goto :goto_9

    :cond_e
    iget-object v4, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->i:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->setContentView(I)V

    const v0, 0x7f0d0099

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/widget/SystemBarTintManager;->setSystemBar(Landroid/app/Activity;IZ)V

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->y:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h:Z

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;-><init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onResume()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->q:Lcom/antutu/benchmark/activity/CpuInfoActivity$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
