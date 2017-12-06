.class public Lcom/netease/mint/platform/test/a;
.super Landroid/widget/BaseAdapter;
.source "RoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/test/a$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "\u623f\u95f4\u53f7Id\u4e3a\uff1a"

    sput-object v0, Lcom/netease/mint/platform/test/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/mint/platform/test/a;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/netease/mint/platform/test/a;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method private a(Lcom/netease/mint/platform/test/a$a;Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, Lcom/netease/mint/platform/test/a$a;->a(Lcom/netease/mint/platform/test/a$a;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getLiveCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-static {p1}, Lcom/netease/mint/platform/test/a$a;->b(Lcom/netease/mint/platform/test/a$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u76f4\u64ad\u95f4\u540d\u4e3a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/netease/mint/platform/test/a$a;->c(Lcom/netease/mint/platform/test/a$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/mint/platform/test/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/test/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/mint/platform/test/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v1, Lcom/netease/mint/platform/test/a$a;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/test/a$a;-><init>(Lcom/netease/mint/platform/test/a;)V

    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/test/a;->a:Landroid/content/Context;

    sget v2, Lcom/netease/mint/platform/a$f;->mint_test_room_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    sget v0, Lcom/netease/mint/platform/a$e;->demo_room_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/test/a$a;->a(Lcom/netease/mint/platform/test/a$a;Lcom/netease/mint/platform/fresco/CustomDraweeView;)Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 53
    sget v0, Lcom/netease/mint/platform/a$e;->demo_room_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/test/a$a;->a(Lcom/netease/mint/platform/test/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/netease/mint/platform/a$e;->demo_room_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/test/a$a;->b(Lcom/netease/mint/platform/test/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/test/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-direct {p0, v1, v0}, Lcom/netease/mint/platform/test/a;->a(Lcom/netease/mint/platform/test/a$a;Lcom/netease/mint/platform/data/bean/common/Room;)V

    .line 60
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/test/a$a;

    move-object v1, v0

    goto :goto_0
.end method
