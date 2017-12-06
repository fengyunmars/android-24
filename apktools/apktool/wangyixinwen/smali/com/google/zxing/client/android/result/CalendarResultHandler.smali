.class public final Lcom/google/zxing/client/android/result/CalendarResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "CalendarResultHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 42
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_add_calendar:I

    aput v2, v0, v1

    .line 41
    sput-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 47
    return-void
.end method

.method private addCalendarEvent(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 106
    const-string/jumbo v3, "beginTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    if-eqz p3, :cond_0

    .line 108
    const-string/jumbo v3, "allDay"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    :cond_0
    if-nez p4, :cond_3

    .line 112
    if-eqz p3, :cond_1

    .line 114
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    .line 121
    :cond_1
    :goto_0
    const-string/jumbo v3, "endTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "eventLocation"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    if-eqz p7, :cond_2

    .line 126
    const-string/jumbo v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    return-void

    .line 119
    :cond_3
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "No calendar app available that responds to android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string/jumbo v0, "android.intent.action.EDIT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->launchIntent(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static format(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    if-eqz p0, :cond_1

    .line 177
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    array-length v0, v0

    return v0
.end method

.method public getButtonText(I)I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/zxing/client/android/result/CalendarResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 162
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->format(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_calendar:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 8

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    .line 64
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    if-nez v1, :cond_1

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v3

    .line 77
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/client/android/result/CalendarResultHandler;->addCalendarEvent(Ljava/lang/String;Ljava/util/Date;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_0
.end method
