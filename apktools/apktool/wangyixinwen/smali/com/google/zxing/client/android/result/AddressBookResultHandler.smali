.class public final Lcom/google/zxing/client/android/result/AddressBookResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;
.source "AddressBookResultHandler.java"


# static fields
.field private static final BUTTON_TEXTS:[I

.field private static final DATE_FORMATS:[Ljava/text/DateFormat;


# instance fields
.field private buttonCount:I

.field private final fields:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    new-array v0, v8, [Ljava/text/DateFormat;

    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd\'T\'HHmmss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v5

    .line 45
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v6

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v7

    .line 42
    sput-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    sget-object v2, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 54
    new-array v0, v8, [I

    .line 55
    sget v2, Lcom/netease/newsreader/activity/a$f;->button_add_contact:I

    aput v2, v0, v1

    .line 56
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_show_map:I

    aput v1, v0, v5

    .line 57
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_dial:I

    aput v1, v0, v6

    .line 58
    sget v1, Lcom/netease/newsreader/activity/a$f;->button_email:I

    aput v1, v0, v7

    .line 54
    sput-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    .line 59
    return-void

    .line 49
    :cond_0
    aget-object v4, v2, v0

    .line 50
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    .line 83
    check-cast p2, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 84
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    move v3, v1

    .line 88
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    array-length v4, v4

    if-lez v4, :cond_2

    move v4, v1

    .line 91
    :goto_2
    new-array v5, v6, [Z

    iput-object v5, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    .line 92
    iget-object v5, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aput-boolean v1, v5, v2

    .line 93
    iget-object v5, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aput-boolean v0, v5, v1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    .line 95
    iget-object v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 97
    iput v2, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    .line 98
    :goto_3
    if-lt v2, v6, :cond_3

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v3, v2

    .line 87
    goto :goto_1

    :cond_2
    move v4, v2

    .line 89
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    .line 100
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private mapIndexToAction(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 67
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    if-ge p1, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 78
    :cond_1
    return v0

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->fields:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    :cond_3
    if-eq v2, p1, :cond_1

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 159
    sget-object v1, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->DATE_FORMATS:[Ljava/text/DateFormat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 166
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 159
    :cond_0
    aget-object v3, v1, v0

    .line 161
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v3

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->buttonCount:I

    return v0
.end method

.method public getButtonText(I)I
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->BUTTON_TEXTS:[I

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 177
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 179
    const-string/jumbo v5, "\n("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_1

    .line 189
    array-length v6, v5

    move v1, v2

    :goto_0
    if-lt v1, v6, :cond_3

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 198
    invoke-static {v1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    if-lez v4, :cond_4

    .line 207
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1, v2, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 211
    :goto_1
    return-object v0

    .line 189
    :cond_3
    aget-object v7, v5, v1

    .line 190
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getDisplayTitle()I
    .locals 1

    .prologue
    .line 217
    sget v0, Lcom/netease/newsreader/activity/a$f;->result_address_book:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 18

    .prologue
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 118
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    :cond_0
    const/4 v11, 0x0

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    :cond_1
    const/4 v12, 0x0

    .line 122
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->mapIndexToAction(I)I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 156
    :goto_2
    return-void

    .line 119
    :cond_2
    const/4 v3, 0x0

    aget-object v11, v2, v3

    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    aget-object v12, v2, v3

    goto :goto_1

    .line 125
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 138
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v15

    .line 139
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v16

    .line 140
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, p0

    .line 125
    invoke-virtual/range {v1 .. v17}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->addContact([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 145
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->searchMap(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 148
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->dialPhone(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/client/android/result/AddressBookResultHandler;->sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
