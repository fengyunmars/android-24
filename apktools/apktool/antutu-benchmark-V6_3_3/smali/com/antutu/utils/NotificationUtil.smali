.class public Lcom/antutu/utils/NotificationUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/NotificationUtil$Filter;
    }
.end annotation


# static fields
.field private static final COLOR_THRESHOLD:D = 180.0

.field private static final DUMMY_TITLE:Ljava/lang/String; = "DUMMY_TITLE"

.field private static final NOTIFICATION_COOLING_ID:I = 0x3e9

.field private static volatile mNotificationUtil:Lcom/antutu/utils/NotificationUtil;


# instance fields
.field private mTitleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/utils/NotificationUtil;->mNotificationUtil:Lcom/antutu/utils/NotificationUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/antutu/utils/NotificationUtil;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/utils/NotificationUtil;->mTitleColor:I

    return p1
.end method

.method public static getInstance()Lcom/antutu/utils/NotificationUtil;
    .locals 2

    sget-object v0, Lcom/antutu/utils/NotificationUtil;->mNotificationUtil:Lcom/antutu/utils/NotificationUtil;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/utils/NotificationUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/NotificationUtil;->mNotificationUtil:Lcom/antutu/utils/NotificationUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/NotificationUtil;

    invoke-direct {v0}, Lcom/antutu/utils/NotificationUtil;-><init>()V

    sput-object v0, Lcom/antutu/utils/NotificationUtil;->mNotificationUtil:Lcom/antutu/utils/NotificationUtil;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/utils/NotificationUtil;->mNotificationUtil:Lcom/antutu/utils/NotificationUtil;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getNotificationColor(Landroid/content/Context;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v7/app/e;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antutu/utils/NotificationUtil;->getNotificationColorCompat(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/antutu/utils/NotificationUtil;->getNotificationColorInternal(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private getNotificationColorCompat(Landroid/content/Context;)I
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/antutu/utils/NotificationUtil$1;

    invoke-direct {v1, p0, v4}, Lcom/antutu/utils/NotificationUtil$1;-><init>(Lcom/antutu/utils/NotificationUtil;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/NotificationUtil;->iteratorView(Landroid/view/View;Lcom/antutu/utils/NotificationUtil$Filter;)V

    const/high16 v3, -0x31000000

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v6, v0, v3

    if-lez v6, :cond_2

    move v2, v0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_2
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private getNotificationColorInternal(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    const-string v1, "DUMMY_TITLE"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antutu/utils/NotificationUtil$2;

    invoke-direct {v1, p0}, Lcom/antutu/utils/NotificationUtil$2;-><init>(Lcom/antutu/utils/NotificationUtil;)V

    invoke-direct {p0, v0, v1}, Lcom/antutu/utils/NotificationUtil;->iteratorView(Landroid/view/View;Lcom/antutu/utils/NotificationUtil$Filter;)V

    iget v0, p0, Lcom/antutu/utils/NotificationUtil;->mTitleColor:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0
.end method

.method public static isColorsSimilar(II)Z
    .locals 5

    const/high16 v1, -0x1000000

    or-int v0, p0, v1

    or-int/2addr v1, p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v1, v2, v2

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private iteratorView(Landroid/view/View;Lcom/antutu/utils/NotificationUtil$Filter;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/antutu/utils/NotificationUtil$Filter;->filter(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/antutu/utils/NotificationUtil;->iteratorView(Landroid/view/View;Lcom/antutu/utils/NotificationUtil$Filter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public hideCoolingNotification(Landroid/app/Service;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public isDarkNotificationBar(Landroid/content/Context;)Z
    .locals 2

    const/high16 v0, -0x1000000

    invoke-direct {p0, p1}, Lcom/antutu/utils/NotificationUtil;->getNotificationColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antutu/utils/NotificationUtil;->isColorsSimilar(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showCoolingNotification(Landroid/app/Service;DI)V
    .locals 8

    const v4, 0x7f0e0219

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f020054

    invoke-static {p1}, Lcom/antutu/benchmark/service/BenchmarkMainService;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {p1, v6, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/antutu/utils/NotificationUtil;->isDarkNotificationBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03009c

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    const v2, 0x7f0e021a

    invoke-static {p2, p3}, Lcom/antutu/utils/StringUtil;->formatTempToC(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0e021c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0e021e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Landroid/support/v7/app/n$a;

    invoke-direct {v2, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    const v3, 0x7f0200e8

    invoke-virtual {v2, v3}, Landroid/support/v7/app/n$a;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/n$a;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v7}, Landroid/support/v7/app/n$a;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/n$a;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/app/n$a;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/n$a;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v6}, Landroid/support/v7/app/n$a;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v6}, Landroid/support/v7/app/n$a;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/n$a;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v7/app/n$a;->build()Landroid/app/Notification;

    move-result-object v0

    iput v7, v0, Landroid/app/Notification;->flags:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-wide v2, 0x4041800000000000L    # 35.0

    cmpl-double v0, p2, v2

    if-lez v0, :cond_1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03009e

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03009d

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Landroid/support/v7/app/n$a;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2
.end method
