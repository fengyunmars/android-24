.class public Lcom/umeng/message/provider/MessageProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/provider/MessageProvider$b;,
        Lcom/umeng/message/provider/MessageProvider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static p:Landroid/content/Context;


# instance fields
.field private c:Lcom/umeng/message/provider/MessageProvider$a;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Lcom/umeng/message/provider/MessageProvider$b;

.field private f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/umeng/message/provider/MessageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$a;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    new-instance v0, Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$b;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStore"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.umeng.message"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MessageStore"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgAlias"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgTemp"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStore"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogIdTypeStore"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogStoreForAgoo"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v0, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/umeng/message/provider/MessageProvider;->b()V

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MessageStores"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgTemps"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAlias"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAliasDeleteAll"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStores"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStores"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStoreForAgoos"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStoreForAgoos"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgConfigInfos"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const/4 v5, 0x5

    const/4 v6, 0x0

    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MessageStore"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move v0, v6

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
