.class Landroid/support/v7/app/n$c;
.super Landroid/support/v4/app/NotificationCompat$BuilderExtender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/n$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;
    .locals 1

    invoke-static {p2, p1}, Landroid/support/v7/app/n;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    invoke-interface {p2}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/app/n;->a(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-object v0
.end method