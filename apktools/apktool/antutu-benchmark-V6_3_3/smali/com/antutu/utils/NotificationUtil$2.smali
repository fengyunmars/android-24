.class Lcom/antutu/utils/NotificationUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/NotificationUtil$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/NotificationUtil;->getNotificationColorInternal(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/NotificationUtil;


# direct methods
.method constructor <init>(Lcom/antutu/utils/NotificationUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/NotificationUtil$2;->this$0:Lcom/antutu/utils/NotificationUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "DUMMY_TITLE"

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/NotificationUtil$2;->this$0:Lcom/antutu/utils/NotificationUtil;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/NotificationUtil;->access$002(Lcom/antutu/utils/NotificationUtil;I)I

    :cond_0
    return-void
.end method
