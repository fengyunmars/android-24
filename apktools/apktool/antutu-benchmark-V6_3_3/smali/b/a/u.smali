.class public Lb/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/l;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    iput v0, p0, Lb/a/u;->d:I

    iput-wide v2, p0, Lb/a/u;->f:J

    iput-wide v2, p0, Lb/a/u;->g:J

    invoke-direct {p0, p1}, Lb/a/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/a/u;->h:Landroid/content/Context;

    invoke-static {p1}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "successful_request"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lb/a/u;->a:I

    const-string v1, "failed_requests "

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lb/a/u;->b:I

    const-string v1, "last_request_spent_ms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lb/a/u;->e:I

    const-string v1, "last_request_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/u;->c:J

    const-string v1, "last_req"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/u;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/a/w;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "failed_requests "

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lb/a/w$m;->Q:J

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "successful_request"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lb/a/w$m;->P:J

    iget-object v1, p1, Lb/a/w;->a:Lb/a/w$m;

    const-string v2, "last_request_spent_ms"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lb/a/w$m;->R:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lb/a/u;->g()V

    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v4, p0, Lb/a/u;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lb/a/u;->h:Landroid/content/Context;

    invoke-static {v3}, Lb/a/at;->a(Landroid/content/Context;)Lb/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/at;->h()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lb/a/u;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/u;->a:I

    iget-wide v0, p0, Lb/a/u;->f:J

    iput-wide v0, p0, Lb/a/u;->c:J

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lb/a/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/u;->b:I

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/u;->f:J

    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/u;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lb/a/u;->e:I

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lb/a/u;->h:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lb/a/u;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lb/a/u;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lb/a/u;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lb/a/u;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_req"

    iget-wide v2, p0, Lb/a/u;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()J
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lb/a/u;->h:Landroid/content/Context;

    invoke-static {v0}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/a/u;->h:Landroid/content/Context;

    invoke-static {v1}, Lb/a/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/u;->g:J

    iget-wide v2, p0, Lb/a/u;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/u;->g:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    iget-wide v2, p0, Lb/a/u;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-wide v0, p0, Lb/a/u;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lb/a/u;->f:J

    return-wide v0
.end method
