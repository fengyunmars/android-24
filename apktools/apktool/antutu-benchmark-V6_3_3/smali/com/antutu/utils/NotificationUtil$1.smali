.class Lcom/antutu/utils/NotificationUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/NotificationUtil$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/NotificationUtil;->getNotificationColorCompat(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/NotificationUtil;

.field final synthetic val$_TextViews:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/antutu/utils/NotificationUtil;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/NotificationUtil$1;->this$0:Lcom/antutu/utils/NotificationUtil;

    iput-object p2, p0, Lcom/antutu/utils/NotificationUtil$1;->val$_TextViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/NotificationUtil$1;->val$_TextViews:Ljava/util/ArrayList;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
