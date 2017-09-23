.class public final Lcom/iflytek/common/lib/permission/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/permission/a;
.implements Lcom/iflytek/common/lib/permission/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/common/lib/permission/b/b;

.field private c:Lcom/iflytek/common/lib/permission/b/d;

.field private d:Lcom/iflytek/common/lib/permission/c;

.field private e:Lcom/iflytek/common/lib/permission/b/i;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->f:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/g;->a:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/iflytek/common/lib/permission/b/b;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/iflytek/common/lib/permission/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->b:Lcom/iflytek/common/lib/permission/b/b;

    .line 62
    new-instance v0, Lcom/iflytek/common/lib/permission/b/d;

    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/permission/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/iflytek/common/lib/permission/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/permission/b/i;-><init>(Lcom/iflytek/common/lib/permission/b/g;B)V

    iput-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->e:Lcom/iflytek/common/lib/permission/b/i;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/permission/b/g;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/iflytek/common/lib/permission/b/g;->g:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/common/lib/permission/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/b;",
            ">;)",
            "Lcom/iflytek/common/lib/permission/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/b;

    .line 246
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    new-instance v1, Lcom/iflytek/common/lib/permission/a/b;

    invoke-direct {v1}, Lcom/iflytek/common/lib/permission/a/b;-><init>()V

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/a/b;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/a/b;->d(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/a/b;->a(I)V

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/permission/a/b;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/a/b;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 254
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 258
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/permission/b/g;Lcom/iflytek/common/lib/permission/c;)Lcom/iflytek/common/lib/permission/c;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/common/lib/permission/b/g;->d:Lcom/iflytek/common/lib/permission/c;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/permission/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->e:Lcom/iflytek/common/lib/permission/b/i;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/b/i;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 196
    iput p1, v0, Landroid/os/Message;->what:I

    .line 197
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 198
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->e:Lcom/iflytek/common/lib/permission/b/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/permission/b/i;->sendMessage(Landroid/os/Message;)Z

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/permission/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->d:Lcom/iflytek/common/lib/permission/c;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/lib/permission/b/g;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/permission/b/g;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/common/lib/permission/b/g;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/iflytek/common/lib/permission/b/g;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iflytek/common/lib/permission/b/g;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/iflytek/common/lib/permission/b/g;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/common/lib/permission/b/g;)Lcom/iflytek/common/lib/permission/b/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->b:Lcom/iflytek/common/lib/permission/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/permission/b/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "PermissionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPermissionAppCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/common/lib/permission/b/g;->g:J

    .line 167
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    if-nez p1, :cond_7

    .line 169
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    .line 171
    monitor-exit v1

    .line 191
    :goto_0
    return-void

    .line 173
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/a/b;

    .line 175
    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/g;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/iflytek/common/lib/permission/b/l;->a(Landroid/content/Context;Lcom/iflytek/common/lib/permission/a/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v0}, Lcom/iflytek/common/lib/permission/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 181
    const/4 v0, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    .line 191
    :cond_5
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->b:Lcom/iflytek/common/lib/permission/b/b;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->b:Lcom/iflytek/common/lib/permission/b/b;

    invoke-virtual {v0, v2, p0}, Lcom/iflytek/common/lib/permission/b/b;->a(Ljava/util/List;Lcom/iflytek/common/lib/permission/b/a;)J

    goto :goto_2

    .line 189
    :cond_7
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/common/lib/permission/b;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/common/lib/permission/b/h;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/common/lib/permission/b/h;-><init>(Lcom/iflytek/common/lib/permission/b/g;Lcom/iflytek/common/lib/permission/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/common/lib/permission/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "PermissionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPermissionConfigCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/iflytek/common/lib/permission/b/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    if-nez p1, :cond_5

    .line 211
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    const/4 v0, 0x2

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    monitor-exit v1

    return-void

    .line 214
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/permission/b/e;

    .line 215
    iget-object v3, v0, Lcom/iflytek/common/lib/permission/b/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/common/lib/permission/b/g;->h:Ljava/util/List;

    invoke-direct {p0, v3, v4}, Lcom/iflytek/common/lib/permission/b/g;->a(Ljava/lang/String;Ljava/util/List;)Lcom/iflytek/common/lib/permission/a/b;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    new-instance v4, Lcom/iflytek/common/lib/permission/a/a;

    invoke-direct {v4}, Lcom/iflytek/common/lib/permission/a/a;-><init>()V

    .line 218
    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/permission/a/a;->a(Lcom/iflytek/common/lib/permission/a/b;)V

    .line 219
    iget-object v3, v0, Lcom/iflytek/common/lib/permission/b/e;->c:[Lcom/iflytek/common/lib/permission/a/c;

    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/permission/a/a;->a([Lcom/iflytek/common/lib/permission/a/c;)V

    .line 220
    new-instance v3, Lcom/iflytek/common/lib/permission/a/d;

    invoke-direct {v3}, Lcom/iflytek/common/lib/permission/a/d;-><init>()V

    .line 221
    iget-object v5, v0, Lcom/iflytek/common/lib/permission/b/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/d;->a(Ljava/lang/String;)V

    .line 222
    iget-object v5, v0, Lcom/iflytek/common/lib/permission/b/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lcom/iflytek/common/lib/permission/a/d;->a(Ljava/util/HashMap;)V

    .line 223
    iget-object v0, v0, Lcom/iflytek/common/lib/permission/b/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iflytek/common/lib/permission/a/d;->b(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/permission/a/a;->a(Lcom/iflytek/common/lib/permission/a/d;)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    invoke-virtual {v0, v4}, Lcom/iflytek/common/lib/permission/b/d;->a(Lcom/iflytek/common/lib/permission/a/a;)V

    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/iflytek/common/lib/permission/b/g;->c:Lcom/iflytek/common/lib/permission/b/d;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/permission/b/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "handleAppChange packageName is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, "PermissionImpl"

    const-string/jumbo v1, "handleAppChange action = 2"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/iflytek/common/lib/permission/b/g;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method
