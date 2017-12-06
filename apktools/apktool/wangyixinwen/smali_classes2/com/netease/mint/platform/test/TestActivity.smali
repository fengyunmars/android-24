.class public Lcom/netease/mint/platform/test/TestActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/mint/platform/test/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/test/TestActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/netease/mint/platform/a$e;->lv_room_list:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/test/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->a:Landroid/widget/ListView;

    .line 49
    new-instance v0, Lcom/netease/mint/platform/test/a;

    iget-object v1, p0, Lcom/netease/mint/platform/test/TestActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/test/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->d:Lcom/netease/mint/platform/test/a;

    .line 50
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/mint/platform/test/TestActivity;->d:Lcom/netease/mint/platform/test/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/mint/platform/test/TestActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/test/TestActivity$1;-><init>(Lcom/netease/mint/platform/test/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    sget v0, Lcom/netease/mint/platform/a$e;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/test/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method static synthetic b(Lcom/netease/mint/platform/test/TestActivity;)Lcom/netease/mint/platform/test/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->d:Lcom/netease/mint/platform/test/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x1

    const/16 v1, 0xa

    new-instance v2, Lcom/netease/mint/platform/test/TestActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/test/TestActivity$2;-><init>(Lcom/netease/mint/platform/test/TestActivity;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->b(IILcom/netease/mint/platform/network/d;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/netease/mint/platform/test/TestActivity;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/netease/mint/platform/a$f;->mint_activity_aar_test:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/test/TestActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/netease/mint/platform/test/TestActivity;->a()V

    .line 41
    sget-object v0, Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;->logout_complete:Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->a(Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
