.class public final Lcom/netease/nr/biz/widget/i;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_PREV_4_1"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_NEXT_4_1"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_REFRESH_4_1"

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nr/biz/widget/i;->a:[Ljava/lang/String;

    .line 22
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_PREV_4_2"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_NEXT_4_2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_REFRESH_4_2"

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nr/biz/widget/i;->b:[Ljava/lang/String;

    .line 27
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_PREV_4_3"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_NEXT_4_3"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_REFRESH_4_3"

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/nr/biz/widget/i;->c:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_PREV_4_4"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_NEXT_4_4"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_REFRESH_4_4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.netease.newsreader.activity.intent.action.APP_WIDGET_STOP_4_4"

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/nr/biz/widget/i;->d:[Ljava/lang/String;

    return-void
.end method