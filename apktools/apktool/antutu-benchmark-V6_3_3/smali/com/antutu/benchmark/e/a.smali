.class public Lcom/antutu/benchmark/e/a;
.super Lcom/antutu/benchmark/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/a$a;,
        Lcom/antutu/benchmark/e/a$b;,
        Lcom/antutu/benchmark/e/a$o;,
        Lcom/antutu/benchmark/e/a$m;,
        Lcom/antutu/benchmark/e/a$k;,
        Lcom/antutu/benchmark/e/a$i;,
        Lcom/antutu/benchmark/e/a$d;,
        Lcom/antutu/benchmark/e/a$n;,
        Lcom/antutu/benchmark/e/a$j;,
        Lcom/antutu/benchmark/e/a$g;,
        Lcom/antutu/benchmark/e/a$e;,
        Lcom/antutu/benchmark/e/a$l;,
        Lcom/antutu/benchmark/e/a$c;,
        Lcom/antutu/benchmark/e/a$h;,
        Lcom/antutu/benchmark/e/a$q;,
        Lcom/antutu/benchmark/e/a$r;,
        Lcom/antutu/benchmark/e/a$p;,
        Lcom/antutu/benchmark/e/a$f;
    }
.end annotation


# instance fields
.field private A:Lcom/antutu/benchmark/e/a$j;

.field private B:Lcom/antutu/benchmark/e/a$n;

.field private C:Lcom/antutu/benchmark/e/a$i;

.field private D:Lcom/antutu/benchmark/e/a$d;

.field private E:Lcom/antutu/benchmark/e/a$k;

.field private F:Lcom/antutu/benchmark/e/a$b;

.field private G:Lcom/antutu/benchmark/e/a$l;

.field private H:Lcom/antutu/benchmark/e/a$m;

.field private I:Lcom/antutu/benchmark/e/a$o;

.field private J:Landroid/net/ConnectivityManager;

.field private K:Landroid/net/NetworkInfo;

.field private L:[I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/antutu/benchmark/a/l;

.field private O:Lcom/antutu/benchmark/a/l;

.field private P:Lcom/antutu/benchmark/a/l;

.field private Q:Lcom/antutu/benchmark/a/l;

.field private R:Lcom/antutu/benchmark/a/l;

.field private S:Lcom/antutu/benchmark/a/l;

.field private T:Lcom/antutu/benchmark/a/l;

.field private U:Lcom/antutu/benchmark/a/l;

.field private V:Lcom/antutu/benchmark/a/l;

.field private W:Lcom/antutu/benchmark/a/l;

.field private X:Lcom/antutu/benchmark/a/l;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/antutu/benchmark/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:I

.field private final aa:I

.field private ab:Ljava/lang/String;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/antutu/benchmark/e/a$p;

.field private ag:Lcom/antutu/benchmark/e/a$q;

.field private ah:Ljava/lang/Runnable;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/e/a$h;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:[Ljava/lang/String;

.field n:[Ljava/lang/String;

.field o:Lcom/antutu/benchmark/a/r;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/SimpleAdapter;

.field private u:Z

.field private v:Lcom/antutu/benchmark/model/h;

.field private w:Lcom/antutu/benchmark/view/DragListView;

.field private x:Lcom/antutu/benchmark/e/a$c;

.field private y:Lcom/antutu/benchmark/e/a$e;

.field private z:Lcom/antutu/benchmark/e/a$g;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    iput v2, p0, Lcom/antutu/benchmark/e/a;->p:I

    iput v2, p0, Lcom/antutu/benchmark/e/a;->q:I

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->r:Z

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->s:Z

    iput-object v1, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->u:Z

    iput-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    new-instance v0, Lcom/antutu/benchmark/e/a$l;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$l;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->L:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    const v0, 0x7f070179

    iput v0, p0, Lcom/antutu/benchmark/e/a;->Z:I

    const v0, 0x7f070124

    iput v0, p0, Lcom/antutu/benchmark/e/a;->aa:I

    iput-object v1, p0, Lcom/antutu/benchmark/e/a;->ab:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    new-instance v0, Lcom/antutu/benchmark/e/a$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$1;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->ac:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/antutu/benchmark/e/a$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$2;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->ad:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    new-instance v0, Lcom/antutu/benchmark/e/a$p;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$p;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->af:Lcom/antutu/benchmark/e/a$p;

    new-instance v0, Lcom/antutu/benchmark/e/a$3;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$3;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    new-instance v0, Lcom/antutu/benchmark/e/a$q;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$q;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->ag:Lcom/antutu/benchmark/e/a$q;

    new-instance v0, Lcom/antutu/benchmark/e/a$8;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$8;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->ah:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x7f0700cf
        0x7f070101
        0x7f0700ff
        0x7f0700be
        0x7f0700fd
        0x7f070103
        0x7f070173
        0x7f070100
        0x7f0700fe
        0x7f070102
        0x7f070095
        0x7f070094
    .end array-data
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$f;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a$f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$f;

    iget v0, v0, Lcom/antutu/benchmark/e/a$f;->c:I

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$f;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a$f;->a()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->B()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->o:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->q:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->r:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->s:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->u:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->j:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$k;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    .end packed-switch
.end method

.method private B()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/d/d$a;

    iget-object v2, v0, Lcom/antutu/benchmark/d/d$a;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/antutu/benchmark/d/d$a;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    const v2, 0x7f070179

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/antutu/benchmark/e/a$k;->j:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    invoke-static {v0}, Lcom/antutu/benchmark/e/a$k;->a(Lcom/antutu/benchmark/e/a$k;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f070124

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, cacheSensors, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;)V

    const-string v1, "share_pref_support_sensors"

    invoke-static {v1, v0}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/d/d$a;

    iget-object v2, v0, Lcom/antutu/benchmark/d/d$a;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/antutu/benchmark/d/d$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    const v2, 0x7f070179

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/antutu/benchmark/e/a$k;->g:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/antutu/benchmark/e/a$g;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$g;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/a;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_0
    :goto_1
    invoke-static {}, Lcom/antutu/benchmark/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {}, Lcom/antutu/benchmark/k/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {}, Lcom/antutu/benchmark/k/b;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iput-object v4, v0, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iput-object v4, v0, Lcom/antutu/benchmark/e/a$g;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {}, Lcom/antutu/benchmark/k/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    const v1, 0x7f070179

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->g:Ljava/lang/String;

    return-void

    :cond_2
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private F()V
    .locals 14

    const/16 v13, 0xa

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/antutu/benchmark/e/a$n;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$n;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v2, v6

    const-string v0, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Total:%.02fGB\nAvailable:%.02fGB"

    new-array v6, v12, [Ljava/lang/Object;

    shr-long/2addr v2, v13

    long-to-double v2, v2

    div-double/2addr v2, v8

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v10

    shr-long v2, v4, v13

    long-to-double v2, v2

    div-double/2addr v2, v8

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$n;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v0, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Total:%dMB\nAvailable:%dMB"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/utils/IO;->getRamTotalSize()I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v4, v13

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$n;->d:Ljava/lang/String;

    const-string v0, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Total:%.02fGB\nAvailable:%.02fGB"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardTotalSize()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardAvailableSize()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$n;->e:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->s:Z

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/a;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Total:%.02fGB\nAvailable:%.02fGB"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExTotalSize()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExAvailableSize()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$n;->f:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "%.02f / %.02f GB"

    new-array v6, v12, [Ljava/lang/Object;

    shr-long/2addr v4, v13

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v10

    shr-long/2addr v2, v13

    long-to-double v2, v2

    div-double/2addr v2, v8

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "%d / %d MB"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v4, v13

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {}, Lcom/antutu/utils/IO;->getRamTotalSize()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v0, "%.02f / %.02f GB"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardAvailableSize()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardTotalSize()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-string v0, "%.02f / %.02f GB"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExAvailableSize()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExTotalSize()D

    move-result-wide v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private G()V
    .locals 4

    new-instance v0, Lcom/antutu/benchmark/e/a$j;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$j;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$j;->c:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/BuildProperties;->getInstance()Lcom/antutu/utils/BuildProperties;

    move-result-object v0

    const-string v2, "ro.yunos.version"

    invoke-virtual {v0, v2}, Lcom/antutu/utils/BuildProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ro.yunos.version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/antutu/utils/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f070327

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v2}, Lcom/antutu/benchmark/e/a;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/antutu/benchmark/e/a$j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$j;->e:Ljava/lang/String;

    return-void

    :cond_1
    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private H()V
    .locals 7

    const v6, 0x49742400    # 1000000.0f

    new-instance v0, Lcom/antutu/benchmark/e/a$d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$d;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/c;->a()Lcom/antutu/benchmark/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->c()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "TITLE"

    const v3, 0x7f07009a

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    const-string v2, "%.1f %s   %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->c()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f070113

    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$d;->d:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/antutu/benchmark/c;->b()Lcom/antutu/benchmark/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    const-string v2, "%.1f %s   %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->c()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x7f070113

    invoke-virtual {p0, v5}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/antutu/benchmark/c$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private I()V
    .locals 3

    const-string v0, "pre_dev_tag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    const-string v1, "pre_dev_model"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    const-string v1, "pre_dev_brand"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    const-string v1, "pre_dev_cpu_model"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v1, "pre_dev_cpu_processor"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v1, "pre_dev_cpu_hardware"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    const-string v1, "pre_dev_videocapture"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    const-string v1, "pre_dev_video_photograph"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    const-string v1, "pre_dev_camerasensor"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const-string v1, "pre_dev_bluetooth"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const-string v1, "pre_dev_transgps"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const-string v1, "pre_dev_WIFI"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    const-string v1, "pre_dev_sfspecification"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$m;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    const-string v1, "pre_dev_sf_weight"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$m;->c:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    const-string v1, "pre_dev_gpusize"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    const-string v1, "pre_dev_gpu_material"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private J()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v2, "Intel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v2, "Atom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07016e

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/antutu/benchmark/e/a$m;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$m;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v0, v0, Lcom/antutu/benchmark/model/h$a;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f070108

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$m;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$m;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    if-nez v0, :cond_6

    new-instance v0, Lcom/antutu/benchmark/e/a$o;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$o;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    :cond_6
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const v1, 0x7f070179

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->f:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/h$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$d;->g:Ljava/lang/String;

    const-string v0, "pre_dev_tag"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    const-string v0, "pre_dev_brand"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_model"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_cpu_model"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_cpu_processor"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_cpu_hardware"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_videocapture"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_video_photograph"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_camerasensor"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_bluetooth"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_transgps"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_WIFI"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_sfspecification"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_sf_weight"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_gpusize"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_dev_gpu_material"

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$g;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.antutu.benchmark.update.DEVICE_INFO"

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->sendInnerBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->K()V

    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const v1, 0x7f070124

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->c()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->l()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->m()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$l;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;Lcom/antutu/benchmark/model/h;)Lcom/antutu/benchmark/model/h;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$h;->b:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    invoke-static {v1}, Lcom/antutu/benchmark/e/a$l;->a(Lcom/antutu/benchmark/e/a$l;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$h;->b:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    iput-object p2, v1, Lcom/antutu/benchmark/e/a$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    invoke-static {v1}, Lcom/antutu/benchmark/e/a$i;->a(Lcom/antutu/benchmark/e/a$i;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;Lcom/antutu/benchmark/model/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a;->a(Lcom/antutu/benchmark/model/g;)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/model/g;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/DevAdvFactor;

    invoke-virtual {v0}, Lcom/antutu/utils/DevAdvFactor;->getType()I

    invoke-virtual {v0}, Lcom/antutu/utils/DevAdvFactor;->getSoftaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/DevAdvFactor;

    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$b;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$n;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$c;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$g;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$d;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$l;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$m;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$j;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto :goto_1

    :cond_8
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$o;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto/16 :goto_1

    :cond_9
    sget-object v5, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    invoke-virtual {v4, v7, v0}, Lcom/antutu/benchmark/e/a$i;->a(Ljava/util/List;Lcom/antutu/utils/DevAdvFactor;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/antutu/benchmark/model/d;->a:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->K()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a$h;->a()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/antutu/benchmark/e/a;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antutu/benchmark/e/a;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput-object p2, v1, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/a;->ab:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
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

.method private b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->m()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/a;->c(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v2, "4+4"

    iput-object v2, v0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/antutu/benchmark/d/d$a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v2, "2"

    iput-object v2, v0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->u:Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ag:Lcom/antutu/benchmark/e/a$q;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->ah:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/antutu/benchmark/e/a$q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/a;)Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 5.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.4.x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.3.x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.2.x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.1.x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.0.3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 4.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 3.2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 3.1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 3.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android 2.3.3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->f()V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->K()V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a$h;->a()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/e/a;->a(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/model/h;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->v:Lcom/antutu/benchmark/model/h;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->J:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    const-string v1, "No Access"

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$i;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic j(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/view/DragListView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->w:Lcom/antutu/benchmark/view/DragListView;

    return-object v0
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.device_loc_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()Lcom/antutu/benchmark/e/a$b;
    .locals 5

    new-instance v0, Lcom/antutu/benchmark/e/a$b;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$b;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    invoke-virtual {v1}, Lcom/antutu/benchmark/e/a$c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v2, v2, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$g;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$j;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/utils/BuildProperties;->getInstance()Lcom/antutu/utils/BuildProperties;

    move-result-object v0

    const-string v1, "ro.yunos.version"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/BuildProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f070327

    invoke-virtual {p0, v2}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$g;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SSSSSSSS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---modelTemp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2013022"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2013023"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    const-string v1, "HongMi"

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/Utils;->getImeiCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic k(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->o()V

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->N:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->O:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v2, v2, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->P:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    aget v1, v1, v4

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->Q:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    aget v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->R:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->S:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->g:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    aget v1, v1, v6

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->U:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    aget v1, v1, v7

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->W:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->l:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->X:Lcom/antutu/benchmark/a/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/antutu/benchmark/e/a$h;-><init>(Lcom/antutu/benchmark/e/a;[Ljava/lang/String;Lcom/antutu/benchmark/a/l;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->L:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/a$h;->a(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic l(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->n()V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/r;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$h;->b:Lcom/antutu/benchmark/a/l;

    iget-object v0, v0, Lcom/antutu/benchmark/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v2, v0, Lcom/antutu/benchmark/e/a$h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/a$h;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$h;->b:Lcom/antutu/benchmark/a/l;

    invoke-virtual {v3, v2, v0}, Lcom/antutu/benchmark/a/r;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->l()V

    return-void
.end method

.method static synthetic n(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$p;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->af:Lcom/antutu/benchmark/e/a$p;

    return-object v0
.end method

.method private n()V
    .locals 5

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    invoke-virtual {v3}, Lcom/antutu/benchmark/e/a$b;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->N:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$n;->a(Lcom/antutu/benchmark/e/a$n;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->O:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$c;->a(Lcom/antutu/benchmark/e/a$c;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->P:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$g;->a(Lcom/antutu/benchmark/e/a$g;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->Q:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$d;->a(Lcom/antutu/benchmark/e/a$d;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->R:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$l;->a(Lcom/antutu/benchmark/e/a$l;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->S:Lcom/antutu/benchmark/a/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$m;->a(Lcom/antutu/benchmark/e/a$m;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$j;->a(Lcom/antutu/benchmark/e/a$j;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->U:Lcom/antutu/benchmark/a/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$o;->a(Lcom/antutu/benchmark/e/a$o;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->j:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$i;->a(Lcom/antutu/benchmark/e/a$i;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->W:Lcom/antutu/benchmark/a/l;

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->l:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$k;->a(Lcom/antutu/benchmark/e/a$k;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->X:Lcom/antutu/benchmark/a/l;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->N:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->O:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->P:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->Q:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->R:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->S:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->U:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->W:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->X:Lcom/antutu/benchmark/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->i:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->j:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->k:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->t()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->E()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->H()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->G()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->p()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->u()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->F()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->k()Lcom/antutu/benchmark/e/a$b;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->z()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->q()Lcom/antutu/benchmark/e/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->I()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->j()V

    return-void
.end method

.method static synthetic p(Lcom/antutu/benchmark/e/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private p()V
    .locals 4

    new-instance v0, Lcom/antutu/benchmark/e/a$o;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$o;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const v1, 0x7f070179

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const-string v2, "loc"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$o;->g:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    const v1, 0x7f070124

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$o;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private q()Lcom/antutu/benchmark/e/a$i;
    .locals 3

    new-instance v1, Lcom/antutu/benchmark/e/a$i;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/a$i;-><init>(Lcom/antutu/benchmark/e/a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->J:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;

    const-string v0, ""

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->K:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/antutu/benchmark/e/a$i;->c:Ljava/lang/String;

    :goto_1
    return-object v1

    :cond_0
    const-string v0, "No Access"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic q(Lcom/antutu/benchmark/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->J()V

    return-void
.end method

.method private r()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/antutu/benchmark/e/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/a;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/antutu/benchmark/e/a;)Lcom/antutu/benchmark/e/a$q;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ag:Lcom/antutu/benchmark/e/a$q;

    return-object v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/e/a$5;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$5;-><init>(Lcom/antutu/benchmark/e/a;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/e/a$5;->start()V

    return-void
.end method

.method private t()V
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    new-instance v0, Lcom/antutu/benchmark/e/a$c;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$c;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/LineNumberReader;

    invoke-direct {v5, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    move v1, v2

    move v2, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v2, v6, :cond_0

    invoke-virtual {v5}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_0
    invoke-virtual {v5}, Ljava/io/LineNumberReader;->close()V

    iget-boolean v2, p0, Lcom/antutu/benchmark/e/a;->r:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v6, v5, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f070098

    invoke-virtual {p0, v6}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    const-string v2, "ARMv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ARMv6"

    const-string v5, "ARMv8"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/antutu/benchmark/e/a;->r:Z

    if-nez v2, :cond_3

    const-string v2, "0xd07"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0xd03"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const v4, 0x7f070098

    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v2, v2, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v3, "Intel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v2, v2, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    const-string v3, "Atom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    :cond_4
    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antutu/utils/Utils;->getCPUFrequency(Z)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/antutu/utils/Utils;->getCPUFrequency(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxDef()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    invoke-static {}, Lcom/antutu/utils/jni;->getMinDef()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    :goto_3
    cmpl-float v2, v1, v11

    if-lez v2, :cond_17

    cmpl-float v2, v0, v11

    if-lez v2, :cond_17

    cmpg-float v2, v0, v1

    if-gez v2, :cond_16

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

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

    iput-object v0, v2, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v1, v1, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antutu/utils/SpecialHelper;->updateFilterCoreNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    :cond_6
    :goto_5
    return-void

    :cond_7
    const-string v7, "Processor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    :cond_8
    const-string v7, "BogoMIPS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->d:Ljava/lang/String;

    :cond_9
    const-string v7, "Hardware"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/antutu/benchmark/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    :cond_a
    const-string v7, "vendor_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->f:Ljava/lang/String;

    :cond_b
    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v7, v7, Lcom/antutu/benchmark/e/a$c;->f:Ljava/lang/String;

    const-string v8, "GenuineIntel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "model name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    :cond_c
    const-string v7, "cpu cores"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_d
    const-string v7, "CPU part"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const-string v7, "model name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    :cond_f
    iget-boolean v7, p0, Lcom/antutu/benchmark/e/a;->r:Z

    if-nez v7, :cond_10

    const-string v7, "CPU architecture"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "arch64"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/antutu/benchmark/e/a;->r:Z

    :cond_10
    :goto_6
    iget-boolean v7, p0, Lcom/antutu/benchmark/e/a;->r:Z

    if-nez v7, :cond_11

    const-string v7, "flags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "^flags\\s+:\\s+.*\\slm\\s.*"

    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/antutu/benchmark/e/a;->r:Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/antutu/benchmark/e/a;->r:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    goto/16 :goto_5

    :cond_13
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v6, v5, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v6, 0x7f070097

    invoke-virtual {p0, v6}, Lcom/antutu/benchmark/e/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/antutu/benchmark/e/a$c;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

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

    iput-object v2, v1, Lcom/antutu/benchmark/e/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iput-object v0, v1, Lcom/antutu/benchmark/e/a$c;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    long-to-float v0, v0

    div-float v1, v0, v10

    long-to-float v0, v2

    div-float/2addr v0, v10

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v0, v0, Lcom/antutu/benchmark/e/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v2, v2, Lcom/antutu/benchmark/e/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private u()V
    .locals 2

    new-instance v0, Lcom/antutu/benchmark/e/a$e;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/a$e;-><init>(Lcom/antutu/benchmark/e/a;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->y:Lcom/antutu/benchmark/e/a$e;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->y:Lcom/antutu/benchmark/e/a$e;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$e;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->y:Lcom/antutu/benchmark/e/a$e;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->y:Lcom/antutu/benchmark/e/a$e;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/Utils;->getImeiText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/e/a$e;->d:Ljava/lang/String;

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antutu/benchmark/k/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 5

    new-instance v0, Lcom/antutu/benchmark/e/a$k;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/e/a$k;-><init>(Lcom/antutu/benchmark/e/a;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->k:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->o:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->q:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->r:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->s:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->u:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->j:Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->n:Ljava/lang/String;

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    iput-object v3, v0, Lcom/antutu/benchmark/e/a$k;->t:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->A()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->D()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_e
        :pswitch_3
        :pswitch_14
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/a/l;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/antutu/benchmark/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->N:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->F:Lcom/antutu/benchmark/e/a$b;

    invoke-virtual {v2}, Lcom/antutu/benchmark/e/a$b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->O:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->B:Lcom/antutu/benchmark/e/a$n;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$n;->a(Lcom/antutu/benchmark/e/a$n;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->P:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$c;->a(Lcom/antutu/benchmark/e/a$c;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->Q:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->f:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->z:Lcom/antutu/benchmark/e/a$g;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$g;->a(Lcom/antutu/benchmark/e/a$g;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->R:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->k:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->D:Lcom/antutu/benchmark/e/a$d;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$d;->a(Lcom/antutu/benchmark/e/a$d;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->S:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->G:Lcom/antutu/benchmark/e/a$l;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$l;->a(Lcom/antutu/benchmark/e/a$l;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$m;->a(Lcom/antutu/benchmark/e/a$m;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->U:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->A:Lcom/antutu/benchmark/e/a$j;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$j;->a(Lcom/antutu/benchmark/e/a$j;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    if-nez v0, :cond_3

    new-instance v0, Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    invoke-static {v3}, Lcom/antutu/benchmark/e/a$o;->a(Lcom/antutu/benchmark/e/a$o;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/antutu/benchmark/a/l;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/antutu/benchmark/a/r;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->W:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->C:Lcom/antutu/benchmark/e/a$i;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$i;->a(Lcom/antutu/benchmark/e/a$i;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->X:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->l:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->E:Lcom/antutu/benchmark/e/a$k;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$k;->a(Lcom/antutu/benchmark/e/a$k;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->T:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->g:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->H:Lcom/antutu/benchmark/e/a$m;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$m;->a(Lcom/antutu/benchmark/e/a$m;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->V:Lcom/antutu/benchmark/a/l;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->h:[Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->I:Lcom/antutu/benchmark/e/a$o;

    invoke-static {v2}, Lcom/antutu/benchmark/e/a$o;->a(Lcom/antutu/benchmark/e/a$o;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/a/l;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 23

    :try_start_0
    invoke-static {}, Lcom/antutu/utils/NetUtils;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    const-string v6, "zh"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    const-string v2, "CN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tw"

    move-object v3, v2

    :goto_0
    invoke-static {}, Lcom/antutu/benchmark/k/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/antutu/benchmark/k/b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/antutu/utils/Utils;->getCPUSerial()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/antutu/benchmark/k/b;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/antutu/utils/IO;->getCPURev()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/antutu/utils/Utils;->getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/antutu/utils/IO;->getRamTotalSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxSet()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxDef()I

    move-result v2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/antutu/benchmark/e/a;->x:Lcom/antutu/benchmark/e/a$c;

    iget-object v0, v6, Lcom/antutu/benchmark/e/a$c;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "cpuid--------"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v20, "json"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "format="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, "&"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, "brand="

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v20, "&"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v20, "model="

    move-object/from16 v0, v20

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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "resolution="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "glVendor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "glRenderer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "manufacturer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cpuinfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cupid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "softversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cpuMax="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ramsize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str10="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1

    const-string v2, "&gpufrequency="

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpv"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://autovote.antutu.net/proMoudule/index.php?action=rvAntuModelUrlnew&data=1"

    new-instance v2, Lcom/antutu/utils/DownloadJob;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    new-instance v5, Lcom/antutu/benchmark/model/h;

    invoke-direct {v5}, Lcom/antutu/benchmark/model/h;-><init>()V

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;I)V

    new-instance v3, Lcom/antutu/benchmark/e/a$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/antutu/benchmark/e/a$6;-><init>(Lcom/antutu/benchmark/e/a;)V

    invoke-virtual {v2, v3}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/DownloadJob;->start()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v4

    const-string v5, "oem="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&lan="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/antutu/benchmark/model/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&softid=123"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&adversion="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    invoke-static {v7}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&aid=7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&format=json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&softversion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&imei="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&brand="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&model="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&device="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&str1="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpv"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "http://autovote.antutu.net/proMoudule/index.php?action=adinfo&data=1"

    new-instance v2, Lcom/antutu/utils/DownloadJob;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    new-instance v5, Lcom/antutu/benchmark/model/g;

    invoke-direct {v5}, Lcom/antutu/benchmark/model/g;-><init>()V

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;I)V

    new-instance v3, Lcom/antutu/benchmark/e/a$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/antutu/benchmark/e/a$7;-><init>(Lcom/antutu/benchmark/e/a;)V

    invoke-virtual {v2, v3}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v2}, Lcom/antutu/utils/DownloadJob;->start()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v2, "cn"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public e()V
    .locals 10

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    iget v0, p0, Lcom/antutu/benchmark/e/a;->p:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    iget v1, p0, Lcom/antutu/benchmark/e/a;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxSet()I

    move-result v1

    invoke-static {}, Lcom/antutu/utils/jni;->getMinSet()I

    move-result v4

    if-nez v1, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/antutu/utils/jni;->getMaxDef()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v5

    invoke-static {}, Lcom/antutu/utils/jni;->getMinDef()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    const-string v4, "CONTENT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ~ "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MHz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v0, "%.01f / %.01f MB"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v1, 0xa

    shr-long/2addr v6, v1

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-static {}, Lcom/antutu/utils/IO;->getRamTotalSize()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    iget v2, p0, Lcom/antutu/benchmark/e/a;->q:I

    invoke-virtual {v0, v2}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "CONTENT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "%.01f / %.01f MB"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardAvailableSize()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardTotalSize()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    iget v2, p0, Lcom/antutu/benchmark/e/a;->q:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "CONTENT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/antutu/benchmark/e/a;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "%.01f / %.01f MB"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExAvailableSize()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/antutu/utils/IO;->GetSDCardExTotalSize()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->t:Landroid/widget/SimpleAdapter;

    iget v2, p0, Lcom/antutu/benchmark/e/a;->q:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "CONTENT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->ag:Lcom/antutu/benchmark/e/a$q;

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/e/a$q;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v2, v1, v5

    int-to-float v1, v4

    div-float/2addr v1, v5

    goto/16 :goto_0

    :cond_3
    :try_start_2
    const-string v1, "CONTENT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " MHz"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/LineNumberReader;

    invoke-direct {v4, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    move v2, v3

    :goto_3
    const/16 v5, 0x64

    if-ge v2, v5, :cond_5

    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V

    const-string v2, "CONTENT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MHz"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const-string v6, "BogoMIPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/c;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    const-string v1, "hzd, DeviceInfoFragment, onCreate..."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/a;->r:Z

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/d/d;->a(Landroid/content/Context;)Lcom/antutu/benchmark/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/d/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/antutu/benchmark/e/a$f;

    invoke-direct {v3, p0, v1}, Lcom/antutu/benchmark/e/a$f;-><init>(Lcom/antutu/benchmark/e/a;I)V

    iget-object v4, p0, Lcom/antutu/benchmark/e/a;->ae:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x9
        0x4
        0x5
        0x2
        0x3
        0x6
        0x8
        0xd
        0xc
        0xa
        0xb
        0xf
        0x14
        0x12
        0x13
        0x15
        0xe
        0x11
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    const v0, 0x7f03008c

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/DragListView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/a;->w:Lcom/antutu/benchmark/view/DragListView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->w:Lcom/antutu/benchmark/view/DragListView;

    new-instance v2, Lcom/antutu/benchmark/e/a$4;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/a$4;-><init>(Lcom/antutu/benchmark/e/a;)V

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/DragListView;->setonRefreshListener(Lcom/antutu/benchmark/view/DragListView$a;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->w:Lcom/antutu/benchmark/view/DragListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/a;->o:Lcom/antutu/benchmark/a/r;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/DragListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->s()V

    const v0, 0x7f03002f

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e00e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/antutu/utils/widget/AdWebView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "4201"

    const v6, 0x7f050001

    invoke-direct {v3, v4, v5, v6}, Lcom/antutu/utils/widget/AdWebView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->w:Lcom/antutu/benchmark/view/DragListView;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/DragListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/a;->r()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/a;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onStop()V

    return-void
.end method
