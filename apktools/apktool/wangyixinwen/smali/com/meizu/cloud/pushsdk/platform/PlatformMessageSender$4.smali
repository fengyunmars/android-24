.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sub_tags_status"

    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$4;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "extra_app_push_sub_tags_status"

    return-object v0
.end method
