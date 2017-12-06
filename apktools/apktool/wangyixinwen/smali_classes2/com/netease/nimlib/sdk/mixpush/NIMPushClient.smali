.class public Lcom/netease/nimlib/sdk/mixpush/NIMPushClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerMiPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/mixpush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerMixPushMessageHandler(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;)V

    return-void
.end method
