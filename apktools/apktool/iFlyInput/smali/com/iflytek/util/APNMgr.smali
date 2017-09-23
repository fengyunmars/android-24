.class public Lcom/iflytek/util/APNMgr;
.super Ljava/lang/Object;


# static fields
.field private static final g:Landroid/net/Uri;

.field private static final h:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/util/SimInformationMgr$SimType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/util/APNMgr;->g:Landroid/net/Uri;

    const-string/jumbo v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iflytek/util/APNMgr;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/util/SimInformationMgr;

    iget-object v1, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/util/SimInformationMgr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iflytek/util/SimInformationMgr;->getSimType()Lcom/iflytek/util/SimInformationMgr$SimType;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-virtual {v0}, Lcom/iflytek/util/SimInformationMgr;->getMCCNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/util/APNMgr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/util/SimInformationMgr;->getMNCNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/util/APNMgr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/util/SimInformationMgr;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/util/APNMgr;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/util/APNMgr;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(I)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "apn_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v2, Lcom/iflytek/util/APNMgr;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lcom/iflytek/util/APNMgr;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "apn"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    :goto_1
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/util/APNMgr;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/util/APNMgr;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public check()Z
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    sget-object v1, Lcom/iflytek/util/SimInformationMgr$SimType;->d:Lcom/iflytek/util/SimInformationMgr$SimType;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v7

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/util/APNMgr;->g:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v7

    :goto_1
    if-ge v1, v3, :cond_9

    .line 2000
    const-string/jumbo v0, "apn"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mcc"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mnc"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "user"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/iflytek/util/APNMgr$2;->a:[I

    iget-object v12, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-virtual {v12}, Lcom/iflytek/util/SimInformationMgr$SimType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    const-string/jumbo v0, "default"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 1000
    :goto_3
    if-eqz v0, :cond_8

    const-string/jumbo v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    .line 0
    :goto_4
    if-eq v0, v8, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/util/APNMgr;->getDefaultAPN()Lcom/iflytek/util/APNMgr$APNEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/iflytek/util/APNMgr;->getDefaultAPN()Lcom/iflytek/util/APNMgr$APNEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/util/APNMgr$APNEntity;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    move v7, v6

    goto/16 :goto_0

    .line 2000
    :pswitch_0
    if-eqz v0, :cond_2

    const-string/jumbo v10, "cmwap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_4

    const-string/jumbo v10, "uniwap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "3gwap"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v7

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_6

    const-string/jumbo v11, "ctwap"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "ctwap"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v7

    goto/16 :goto_2

    :cond_7
    move v0, v7

    goto :goto_3

    .line 1000
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    move v0, v8

    goto :goto_4

    .line 0
    :cond_b
    invoke-direct {p0, v0}, Lcom/iflytek/util/APNMgr;->a(I)Z

    move v7, v6

    goto/16 :goto_0

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public createMyAPN()I
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    sget-object v3, Lcom/iflytek/util/SimInformationMgr$SimType;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "name"

    const-string/jumbo v3, "uniwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "apn"

    const-string/jumbo v3, "uniwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "proxy"

    const-string/jumbo v3, "10.0.0.172"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "port"

    const-string/jumbo v3, "80"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mmsc"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "default"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mcc"

    iget-object v3, p0, Lcom/iflytek/util/APNMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mnc"

    iget-object v3, p0, Lcom/iflytek/util/APNMgr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "numeric"

    iget-object v3, p0, Lcom/iflytek/util/APNMgr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/iflytek/util/APNMgr;->g:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    sget-object v3, Lcom/iflytek/util/SimInformationMgr$SimType;->c:Lcom/iflytek/util/SimInformationMgr$SimType;

    if-ne v1, v3, :cond_1

    const-string/jumbo v1, "name"

    const-string/jumbo v3, "ctwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "apn"

    const-string/jumbo v3, "ctwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "proxy"

    const-string/jumbo v3, "10.0.0.200"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "name"

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "apn"

    const-string/jumbo v3, "cmwap"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "proxy"

    const-string/jumbo v3, "10.0.0.172"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public deleteAPN(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/util/APNMgr;->g:Landroid/net/Uri;

    const-string/jumbo v2, "name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAPNType()Lcom/iflytek/util/APNMgr$NetworkType;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/util/APNMgr;->getDefaultAPN()Lcom/iflytek/util/APNMgr$APNEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/util/APNMgr$APNEntity;->getApn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/util/APNMgr$APNEntity;->getUser()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "AsrEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sim type : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sAPN : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/iflytek/util/APNMgr$2;->a:[I

    iget-object v3, p0, Lcom/iflytek/util/APNMgr;->b:Lcom/iflytek/util/SimInformationMgr$SimType;

    invoke-virtual {v3}, Lcom/iflytek/util/SimInformationMgr$SimType;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->a:Lcom/iflytek/util/APNMgr$NetworkType;

    :goto_1
    return-object v0

    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->b:Lcom/iflytek/util/APNMgr$NetworkType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->e:Lcom/iflytek/util/APNMgr$NetworkType;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->d:Lcom/iflytek/util/APNMgr$NetworkType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->f:Lcom/iflytek/util/APNMgr$NetworkType;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->c:Lcom/iflytek/util/APNMgr$NetworkType;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/iflytek/util/APNMgr$NetworkType;->g:Lcom/iflytek/util/APNMgr$NetworkType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDefaultAPN()Lcom/iflytek/util/APNMgr$APNEntity;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/util/APNMgr;->h:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "apn"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "proxy"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "port"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "password"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v2, Lcom/iflytek/util/APNMgr$APNEntity;

    invoke-direct {v2, p0}, Lcom/iflytek/util/APNMgr$APNEntity;-><init>(Lcom/iflytek/util/APNMgr;)V

    if-eq v1, v9, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setId(I)V

    :cond_0
    if-eq v3, v9, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setName(Ljava/lang/String;)V

    :cond_1
    if-eq v4, v9, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setApn(Ljava/lang/String;)V

    :cond_2
    if-eq v5, v9, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setProxy(Ljava/lang/String;)V

    :cond_3
    if-eq v6, v9, :cond_4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setPort(Ljava/lang/String;)V

    :cond_4
    if-eq v7, v9, :cond_5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setUser(Ljava/lang/String;)V

    :cond_5
    if-eq v8, v9, :cond_6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iflytek/util/APNMgr$APNEntity;->setPassword(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2
.end method

.method public showAPNList()V
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/iflytek/util/APNMgr;->g:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_2

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "current"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "numeric"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    const-string/jumbo v8, "default"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v1, v6

    :goto_2
    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/util/APNMgr;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/iflytek/util/APNMgr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u53ef\u7528\u63a5\u5165\u70b9"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080002

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iflytek/util/APNMgr$1;

    invoke-direct {v1, p0}, Lcom/iflytek/util/APNMgr$1;-><init>(Lcom/iflytek/util/APNMgr;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
