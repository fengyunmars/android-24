.class public Lcom/netease/newad/a;
.super Ljava/lang/Object;
.source "AdFetch.java"


# instance fields
.field private a:Lcom/netease/newad/g/d;

.field private b:Lcom/netease/newad/f/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/netease/newad/f/b;

.field private m:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newad/f/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/netease/newad/a;->c:Z

    .line 47
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/netease/newad/a;->d:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/netease/newad/a;->f:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/netease/newad/a;->g:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netease/newad/a;->h:Ljava/util/Set;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/newad/a;->i:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/newad/a;->j:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/newad/a;->k:Lorg/json/JSONObject;

    .line 108
    new-instance v1, Lcom/netease/newad/a$1;

    invoke-direct {v1, p0}, Lcom/netease/newad/a$1;-><init>(Lcom/netease/newad/a;)V

    iput-object v1, p0, Lcom/netease/newad/a;->l:Lcom/netease/newad/f/b;

    .line 256
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/newad/a;->m:Landroid/os/Handler;

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/netease/newad/a;->d:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/netease/newad/a;->f:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/netease/newad/a;->g:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/netease/newad/a;->b:Lcom/netease/newad/f/a;

    .line 76
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    .line 78
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 79
    iget-object v4, p0, Lcom/netease/newad/a;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "AdFetch exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/netease/newad/b/a;)Lcom/netease/newad/a/a;
    .locals 2

    .prologue
    .line 303
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/newad/b/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/netease/newad/em/AdNormStyle;->getAdNormStyle(I)Lcom/netease/newad/em/AdNormStyle;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/netease/newad/a$4;->a:[I

    invoke-virtual {v0}, Lcom/netease/newad/em/AdNormStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Lcom/netease/newad/a/a;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/a;-><init>(Lcom/netease/newad/b/a;)V

    .line 322
    :goto_0
    return-object v0

    .line 306
    :pswitch_0
    new-instance v0, Lcom/netease/newad/a/b;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/b;-><init>(Lcom/netease/newad/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "getAdInfo exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/netease/newad/a/c;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/c;-><init>(Lcom/netease/newad/b/a;)V

    goto :goto_0

    .line 310
    :pswitch_2
    new-instance v0, Lcom/netease/newad/a/d;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/d;-><init>(Lcom/netease/newad/b/a;)V

    goto :goto_0

    .line 312
    :pswitch_3
    new-instance v0, Lcom/netease/newad/a/e;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/e;-><init>(Lcom/netease/newad/b/a;)V

    goto :goto_0

    .line 314
    :pswitch_4
    new-instance v0, Lcom/netease/newad/a/f;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/f;-><init>(Lcom/netease/newad/b/a;)V

    goto :goto_0

    .line 316
    :pswitch_5
    new-instance v0, Lcom/netease/newad/a/g;

    invoke-direct {v0, p1}, Lcom/netease/newad/a/g;-><init>(Lcom/netease/newad/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/newad/a;Lcom/netease/newad/g/d;)Lcom/netease/newad/g/d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newad/a;->a:Lcom/netease/newad/g/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/newad/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newad/a;Lcom/netease/newad/h/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/newad/a;->a(Lcom/netease/newad/h/a;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/newad/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/newad/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/newad/h/a;)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/newad/h/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    check-cast p1, Lcom/netease/newad/h/b;

    invoke-virtual {p1}, Lcom/netease/newad/h/b;->d()Ljava/util/List;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/netease/newad/a;->c:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/netease/newad/a;->b(Ljava/util/List;)V

    .line 213
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/newad/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "parseYpAdResponse exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/netease/newad/a;->h:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b;

    .line 149
    invoke-virtual {v0}, Lcom/netease/newad/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v0}, Lcom/netease/newad/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/netease/newad/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/netease/newad/b;->e()I

    move-result v3

    .line 153
    sget-object v4, Lcom/netease/newad/em/AdFrom;->SSP:Lcom/netease/newad/em/AdFrom;

    invoke-virtual {v4}, Lcom/netease/newad/em/AdFrom;->getFrom()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/netease/newad/a;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    const-string/jumbo v0, "AdFetch"

    const-string/jumbo v4, "From %s \u4e0d\u4e88\u89e3\u6790"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    const-string/jumbo v3, "AdFetch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Category = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/newad/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   Location = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/newad/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u4e0e\u8bf7\u6c42\u7684category\u548clocation\u4e0d\u540c\u5df2\u88ab\u4e22\u5f03"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/netease/newad/a;)Lcom/netease/newad/f/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->b:Lcom/netease/newad/f/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/newad/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/newad/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/newad/a$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/newad/a$2;-><init>(Lcom/netease/newad/a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 195
    return-void
.end method

.method static synthetic c(Lcom/netease/newad/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->i:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/netease/newad/b;->a()Lcom/netease/newad/b/a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, v0}, Lcom/netease/newad/a;->a(Lcom/netease/newad/b/a;)Lcom/netease/newad/a/a;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newad/a/a;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/netease/newad/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v1, "convertAdLocation2AdInfo exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/netease/newad/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/newad/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/newad/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/newad/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/newad/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/newad/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newad/a;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/netease/newad/a;->b()V

    .line 263
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/newad/a$3;

    invoke-direct {v1, p0}, Lcom/netease/newad/a$3;-><init>(Lcom/netease/newad/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newad/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "is_start"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v1, "setIsStart exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/newad/a;->b()V

    .line 99
    iput-boolean p1, p0, Lcom/netease/newad/a;->c:Z

    .line 100
    const-string/jumbo v0, "\u5411\u5e7f\u544aAPI\u53d1\u9001POST\u8bf7\u6c42"

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/netease/newad/g/d;

    iget-object v1, p0, Lcom/netease/newad/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/newad/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newad/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/newad/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/newad/a;->k:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v5}, Lcom/netease/newad/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/netease/newad/a;->a:Lcom/netease/newad/g/d;

    .line 102
    iget-object v0, p0, Lcom/netease/newad/a;->a:Lcom/netease/newad/g/d;

    iget-object v1, p0, Lcom/netease/newad/a;->l:Lcom/netease/newad/f/b;

    invoke-virtual {v0, v1}, Lcom/netease/newad/g/d;->a(Lcom/netease/newad/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "loadServerAd exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/a;->a:Lcom/netease/newad/g/d;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/netease/newad/a;->a:Lcom/netease/newad/g/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newad/g/d;->cancel(Z)Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    iget-object v0, p0, Lcom/netease/newad/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "cancel exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/newad/a;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/a;->k:Lorg/json/JSONObject;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/a;->k:Lorg/json/JSONObject;

    return-object v0
.end method
