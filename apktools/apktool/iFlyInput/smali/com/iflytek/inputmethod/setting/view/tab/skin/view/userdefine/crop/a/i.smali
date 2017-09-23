.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;


# instance fields
.field private final D:[Ljava/lang/String;

.field final p:I

.field final q:I

.field final synthetic r:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3202
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->r:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    .line 3203
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 3196
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->D:[Ljava/lang/String;

    .line 3199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->D:[Ljava/lang/String;

    const-string/jumbo v1, "_id"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->p:I

    .line 3200
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->D:[Ljava/lang/String;

    const-string/jumbo v1, "mime_type"

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->q:I

    .line 3204
    return-void
.end method


# virtual methods
.method protected final a(JJII)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 7

    .prologue
    .line 3249
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/j;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->b:Landroid/content/ContentResolver;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;JLandroid/content/ContentResolver;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;I)V

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 3253
    const/4 v0, -0x1

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 3281
    const/4 v0, -0x1

    return v0
.end method

.method protected final g()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->D:[Ljava/lang/String;

    .line 4307
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/i;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string/jumbo v4, " ASC"

    .line 4308
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "title"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    .line 3207
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 4307
    :cond_0
    const-string/jumbo v4, " DESC"

    goto :goto_0
.end method
