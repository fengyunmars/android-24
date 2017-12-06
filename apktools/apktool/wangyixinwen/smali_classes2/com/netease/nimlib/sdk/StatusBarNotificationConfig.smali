.class public Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public downTimeBegin:Ljava/lang/String;

.field public downTimeEnd:Ljava/lang/String;

.field public downTimeToggle:Z

.field public hideContent:Z

.field public ledARGB:I

.field public ledOffMs:I

.field public ledOnMs:I

.field public notificationColor:I

.field public notificationEntrance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public notificationFolded:Z

.field public notificationSmallIconId:I

.field public notificationSound:Ljava/lang/String;

.field public ring:Z

.field public titleOnlyShowAppName:Z

.field public vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    iput-boolean v2, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    iput v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iput v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iput v0, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    iput-boolean v2, p0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFolded:Z

    return-void
.end method
