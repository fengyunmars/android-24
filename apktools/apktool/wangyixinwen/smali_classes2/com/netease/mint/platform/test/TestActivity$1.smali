.class Lcom/netease/mint/platform/test/TestActivity$1;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/test/TestActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/test/TestActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/mint/platform/test/TestActivity$1;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/netease/mint/platform/data/bean/common/Room;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fdb\u5165\u76f4\u64ad\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/netease/mint/platform/test/TestActivity$1;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/mint/platform/utils/n;->a(Landroid/app/Activity;I)V

    .line 60
    :cond_0
    return-void
.end method
