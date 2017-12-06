.class public Lcom/amap/loc/bo;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/bo$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:I

.field private static C:J

.field private static D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Z

.field private static H:Z

.field private static I:I

.field private static J:I

.field private static K:Z

.field private static L:J

.field private static M:I

.field private static N:Z

.field private static O:Z

.field private static P:Z

.field private static Q:Z

.field private static R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/loc/bp;",
            ">;"
        }
    .end annotation
.end field

.field private static S:Z

.field private static T:J

.field private static U:I

.field private static V:I

.field private static W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Z

.field private static Y:I

.field static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Z

.field private static m:I

.field private static n:Z

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:J

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xbb8

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "\u63d0\u793a\u4fe1\u606f"

    sput-object v0, Lcom/amap/loc/bo;->b:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u8ba4"

    sput-object v0, Lcom/amap/loc/bo;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u53d6\u6d88"

    sput-object v0, Lcom/amap/loc/bo;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/loc/bo;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/loc/bo;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/amap/loc/bo;->g:Ljava/lang/String;

    sput-boolean v2, Lcom/amap/loc/bo;->h:Z

    sput-wide v4, Lcom/amap/loc/bo;->i:J

    sput-wide v4, Lcom/amap/loc/bo;->j:J

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/amap/loc/bo;->k:J

    sput-boolean v2, Lcom/amap/loc/bo;->l:Z

    sput v2, Lcom/amap/loc/bo;->m:I

    sput-boolean v2, Lcom/amap/loc/bo;->n:Z

    sput v2, Lcom/amap/loc/bo;->o:I

    sput-boolean v2, Lcom/amap/loc/bo;->p:Z

    sput-boolean v3, Lcom/amap/loc/bo;->q:Z

    const v0, 0x36ee80

    sput v0, Lcom/amap/loc/bo;->r:I

    sput v2, Lcom/amap/loc/bo;->s:I

    sput v2, Lcom/amap/loc/bo;->t:I

    sput-boolean v3, Lcom/amap/loc/bo;->u:Z

    sput-boolean v3, Lcom/amap/loc/bo;->v:Z

    sput-boolean v3, Lcom/amap/loc/bo;->w:Z

    sput v6, Lcom/amap/loc/bo;->x:I

    sput-wide v4, Lcom/amap/loc/bo;->y:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/bo;->z:Ljava/util/ArrayList;

    sput-boolean v3, Lcom/amap/loc/bo;->A:Z

    sput v6, Lcom/amap/loc/bo;->B:I

    sput-wide v4, Lcom/amap/loc/bo;->C:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/bo;->D:Ljava/util/ArrayList;

    sput-boolean v2, Lcom/amap/loc/bo;->G:Z

    sput-boolean v2, Lcom/amap/loc/bo;->H:Z

    sput v7, Lcom/amap/loc/bo;->I:I

    sput v7, Lcom/amap/loc/bo;->J:I

    sput-boolean v3, Lcom/amap/loc/bo;->K:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/amap/loc/bo;->L:J

    sput v6, Lcom/amap/loc/bo;->M:I

    sput-boolean v2, Lcom/amap/loc/bo;->N:Z

    sput-boolean v2, Lcom/amap/loc/bo;->O:Z

    sput-boolean v2, Lcom/amap/loc/bo;->P:Z

    sput-boolean v2, Lcom/amap/loc/bo;->Q:Z

    sput-boolean v2, Lcom/amap/loc/bo;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/bo;->R:Ljava/util/List;

    sput-boolean v2, Lcom/amap/loc/bo;->S:Z

    sput-wide v4, Lcom/amap/loc/bo;->T:J

    sput v2, Lcom/amap/loc/bo;->U:I

    sput v2, Lcom/amap/loc/bo;->V:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/bo;->W:Ljava/util/List;

    sput-boolean v3, Lcom/amap/loc/bo;->X:Z

    const/16 v0, 0x50

    sput v0, Lcom/amap/loc/bo;->Y:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/bo$a;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/amap/loc/bo$a;

    invoke-direct {v0}, Lcom/amap/loc/bo$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "b"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/loc/bo$a;->a:Z

    const-string/jumbo v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/loc/bo$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/loc/bo$a;->c:Z

    const-string/jumbo v1, "i"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/amap/loc/bo$a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "getLocateObj"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/cc$a$d;Lcom/amap/loc/cj;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/amap/loc/cc$a$d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/amap/loc/cc$a$d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/loc/cc$a$d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p0, v4, p2}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/s;Lcom/amap/loc/cj;)V

    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/amap/loc/s;

    invoke-direct {v3, v1, v0, v2}, Lcom/amap/loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p2}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/s;Lcom/amap/loc/cj;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, p2}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/s;Lcom/amap/loc/cj;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "callamapflag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->w:Z

    sget-boolean v1, Lcom/amap/loc/bo;->w:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/amap/loc/bo;->x:I

    const-string/jumbo v1, "sysTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/bo;->y:J

    const-string/jumbo v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/amap/loc/bo;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/amap/loc/bo;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-wide v0, Lcom/amap/loc/bo;->y:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "nowtime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/amap/loc/bo;->y:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/loc/bv;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/amap/loc/bo;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_callAMapSer"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cc$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "opflag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->q:Z

    sget-boolean v0, Lcom/amap/loc/bo;->q:Z

    sput-boolean v0, Lcom/amap/loc/aw;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_offlineLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/loc/bo;->v:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->l:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v0

    sget-boolean v2, Lcom/amap/loc/bo;->h:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/amap/loc/bo;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/amap/loc/bo;->i:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sub-long/2addr v0, p0

    sget-wide v2, Lcom/amap/loc/bo;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v2, Lcom/amap/loc/bo;

    monitor-enter v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/amap/loc/bo;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "loc"

    const-string/jumbo v3, "3.0.0"

    invoke-static {v1, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v1

    invoke-static {p0}, Lcom/amap/loc/bd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4}, Lcom/amap/loc/cc;->a(Landroid/content/Context;Lcom/amap/loc/cj;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/loc/cc$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/amap/loc/cc$a;->b:I

    sput v3, Lcom/amap/loc/bo;->M:I

    invoke-static {p0, v1}, Lcom/amap/loc/bo;->f(Landroid/content/Context;Lcom/amap/loc/cc$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "getConfig"

    invoke-static {v1, v3, v4}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/amap/loc/bo;->H:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v2

    sub-long v4, v2, p1

    sget v6, Lcom/amap/loc/bo;->I:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    sget v4, Lcom/amap/loc/bo;->J:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "pref"

    const-string/jumbo v5, "ngpsTime"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/loc/bv;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, v2, v3}, Lcom/amap/loc/bo;->b(Landroid/content/Context;J)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "ngpsCount"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/amap/loc/bo;->J:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/cc$a$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/amap/loc/cc$a$b;->a:Z

    iget-object v1, p1, Lcom/amap/loc/cc$a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/loc/cc$a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/loc/cc$a$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v4

    new-instance v5, Lcom/amap/loc/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/amap/loc/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4}, Lcom/amap/loc/t;->a(Landroid/content/Context;Lcom/amap/loc/s;Lcom/amap/loc/cj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "downLoadPluginDex"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/amap/loc/bo;->m:I

    return v0
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ngpsTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ngpsCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/amap/loc/bu;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsNGPS"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/amap/loc/cc$a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "amappushflag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/loc/bo;->A:Z

    sget-boolean v2, Lcom/amap/loc/bo;->A:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/amap/loc/bo;->B:I

    const-string/jumbo v2, "sysTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/bo;->C:J

    const-string/jumbo v2, "sn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/amap/loc/bo;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/amap/loc/bo;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-wide v0, Lcom/amap/loc/bo;->C:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "pushSerTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/amap/loc/bo;->C:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/loc/bv;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/amap/loc/bo;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_callAMapPush"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/amap/loc/cc$a;)V
    .locals 4

    const v3, 0x36ee80

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cc$a;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->G:Z

    const-string/jumbo v1, "mco"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/bo;->s:I

    const-string/jumbo v1, "co"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/bo;->t:I

    const-string/jumbo v1, "it"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/amap/loc/bo;->r:I

    sget v1, Lcom/amap/loc/bo;->r:I

    if-ge v1, v3, :cond_0

    const v1, 0x36ee80

    sput v1, Lcom/amap/loc/bo;->r:I

    :cond_0
    const-string/jumbo v1, "a"

    const-string/jumbo v2, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/bo;->b:Ljava/lang/String;

    const-string/jumbo v1, "o"

    const-string/jumbo v2, "\u786e\u8ba4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/bo;->c:Ljava/lang/String;

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/bo;->d:Ljava/lang/String;

    const-string/jumbo v1, "i"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/bo;->e:Ljava/lang/String;

    const-string/jumbo v1, "u"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/loc/bo;->f:Ljava/lang/String;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/bo;->g:Ljava/lang/String;

    sget-object v0, Lcom/amap/loc/bo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    sget-object v1, Lcom/amap/loc/bo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/amap/loc/bo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "null"

    sget-object v1, Lcom/amap/loc/bo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lcom/amap/loc/bo;->t:I

    sget v1, Lcom/amap/loc/bo;->s:I

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/bo;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_openAMap"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 8

    const/4 v0, 0x0

    sget-boolean v1, Lcom/amap/loc/bo;->K:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide v4, Lcom/amap/loc/bo;->L:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    sget-wide v4, Lcom/amap/loc/bo;->L:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/amap/loc/bo;->w:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/amap/loc/bo;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/amap/loc/bo;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "nowtime"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/amap/loc/bo;->y:J

    invoke-static {v4, v5, v2, v3}, Lcom/amap/loc/bv;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/amap/loc/bo;->h(Landroid/content/Context;)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "count"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "count"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/amap/loc/bo;->x:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "count"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "loc"

    const-string/jumbo v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/loc/cc$a;->p:Lcom/amap/loc/cc$a$d;

    invoke-static {p0, v1, v0}, Lcom/amap/loc/bo;->a(Landroid/content/Context;Lcom/amap/loc/cc$a$d;Lcom/amap/loc/cj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_sdkUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/amap/loc/cc$a;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/cc$a;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "able"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "fs"

    invoke-static {v1, v0}, Lcom/amap/loc/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/bo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/amap/loc/bo$a;->c:Z

    sput-boolean v2, Lcom/amap/loc/bo;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/amap/loc/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/bo;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "us"

    invoke-static {v1, v0}, Lcom/amap/loc/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/bo$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/amap/loc/bo$a;->c:Z

    sput-boolean v2, Lcom/amap/loc/bo;->n:Z

    iget-boolean v2, v0, Lcom/amap/loc/bo$a;->a:Z

    sput-boolean v2, Lcom/amap/loc/bo;->p:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lcom/amap/loc/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/bo;->o:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    sget v0, Lcom/amap/loc/bo;->o:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/loc/bo;->n:Z

    :cond_1
    const-string/jumbo v0, "rs"

    invoke-static {v1, v0}, Lcom/amap/loc/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/bo$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/amap/loc/bo$a;->c:Z

    sput-boolean v1, Lcom/amap/loc/bo;->h:Z

    sget-boolean v1, Lcom/amap/loc/bo;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/bo;->j:J

    iget v1, v0, Lcom/amap/loc/bo$a;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lcom/amap/loc/bo;->k:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v0, v0, Lcom/amap/loc/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/amap/loc/bo;->i:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "loadconfig part2"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_locate"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "loadconfig part1"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadconfig part"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->n:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/amap/loc/bo;->A:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/amap/loc/bo;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/amap/loc/bo;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushSerTime"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/amap/loc/bo;->C:J

    invoke-static {v4, v5, v2, v3}, Lcom/amap/loc/bv;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/amap/loc/bo;->i(Landroid/content/Context;)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/amap/loc/bo;->B:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/amap/loc/bo;->o:I

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->q:Lcom/amap/loc/cc$a$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/amap/loc/cc$a$c;->a:Ljava/lang/String;

    sput-object v1, Lcom/amap/loc/bo;->E:Ljava/lang/String;

    iget-object v0, v0, Lcom/amap/loc/cc$a$c;->b:Ljava/lang/String;

    sput-object v0, Lcom/amap/loc/bo;->F:Ljava/lang/String;

    sget-object v0, Lcom/amap/loc/bo;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amap/loc/bo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/ci;

    const-string/jumbo v1, "loc"

    sget-object v2, Lcom/amap/loc/bo;->E:Ljava/lang/String;

    sget-object v3, Lcom/amap/loc/bo;->F:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amap/loc/ci;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/loc/ci;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_groupOffset"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cc$a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->H:Z

    sget-boolean v1, Lcom/amap/loc/bo;->H:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbb8

    sput v1, Lcom/amap/loc/bo;->I:I

    :goto_0
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/amap/loc/bo;->J:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/amap/loc/bo;->I:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_ngps"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    const-class v1, Lcom/amap/loc/bo;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/amap/loc/bo;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    sget v2, Lcom/amap/loc/bo;->t:I

    if-lez v2, :cond_0

    sget v2, Lcom/amap/loc/bo;->s:I

    if-lez v2, :cond_0

    sget v2, Lcom/amap/loc/bo;->t:I

    sget v3, Lcom/amap/loc/bo;->s:I

    if-gt v2, v3, :cond_0

    const-string/jumbo v2, "abcd"

    const-string/jumbo v3, "lct"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "abcd"

    const-string/jumbo v5, "lst"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/amap/loc/bv;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    const-string/jumbo v2, "abcd"

    const-string/jumbo v3, "lct"

    invoke-static {p0, v2, v3, v6, v7}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sub-long v2, v6, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    :try_start_2
    const-string/jumbo v2, "abcd"

    const-string/jumbo v3, "lct"

    invoke-static {p0, v2, v3, v6, v7}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v2, "abcd"

    const-string/jumbo v3, "t"

    const/4 v8, 0x0

    invoke-static {p0, v2, v3, v8}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sub-long v2, v6, v4

    sget v4, Lcom/amap/loc/bo;->r:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string/jumbo v2, "abcd"

    const-string/jumbo v3, "t"

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/amap/loc/bo;->s:I

    if-gt v2, v3, :cond_0

    const-string/jumbo v0, "abcd"

    const-string/jumbo v3, "lst"

    invoke-static {p0, v0, v3, v6, v7}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "abcd"

    const-string/jumbo v3, "t"

    invoke-static {p0, v0, v3, v2}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "exception"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->u:Z

    invoke-static {p0}, Lcom/amap/loc/bo;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "oAble"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->O:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadLastAbleState p2"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->o:Lcom/amap/loc/cc$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amap/loc/cc$a$a;->a:Z

    sput-boolean v0, Lcom/amap/loc/bo;->u:Z

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "exception"

    sget-boolean v2, Lcom/amap/loc/bo;->u:Z

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_uploadException"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cc$a;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->K:Z

    sget-boolean v1, Lcom/amap/loc/bo;->K:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/amap/loc/bo;->L:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_cacheAble"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->p:Z

    return v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/amap/loc/bo;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "loc"

    const-string/jumbo v2, "3.0.0"

    invoke-static {v0, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v0

    sget-boolean v2, Lcom/amap/loc/bo;->u:Z

    invoke-virtual {v0, v2}, Lcom/amap/loc/cj;->a(Z)V

    invoke-static {p0, v0}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Lcom/amap/loc/cj;)Lcom/amap/loc/cp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f(Lcom/amap/loc/cc$a;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/loc/cc$a;->e:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    const-string/jumbo v1, "able"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->S:Z

    const-string/jumbo v1, "sysTime"

    invoke-static {}, Lcom/amap/loc/bv;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/amap/loc/bo;->T:J

    const-string/jumbo v1, "n"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/bo;->U:I

    const-string/jumbo v1, "nh"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/bo;->V:I

    sget-boolean v1, Lcom/amap/loc/bo;->S:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/amap/loc/bo;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/amap/loc/bo;->U:I

    sget v2, Lcom/amap/loc/bo;->V:I

    if-lt v1, v2, :cond_6

    :cond_0
    const-string/jumbo v1, "l"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ge v2, v1, :cond_4

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/amap/loc/bp;

    invoke-direct {v6}, Lcom/amap/loc/bp;-><init>()V

    const-string/jumbo v1, "able"

    const-string/jumbo v7, "false"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/amap/loc/bp;->a(Z)V

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "pn"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/loc/bp;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "cn"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/loc/bp;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "a"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/loc/bp;->c(Ljava/lang/String;)V

    const-string/jumbo v1, "b"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v11, "k"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "v"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v6, v8}, Lcom/amap/loc/bp;->a(Ljava/util/List;)V

    :cond_3
    const-string/jumbo v1, "is"

    const-string/jumbo v7, "false"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/amap/loc/bp;->b(Z)V

    sget-object v1, Lcom/amap/loc/bo;->R:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_4
    const-string/jumbo v1, "sl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "pan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/amap/loc/bo;->W:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_otherServiceList"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :catch_2
    move-exception v9

    goto :goto_3
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->q:Z

    sput-boolean v0, Lcom/amap/loc/aw;->a:Z

    sget-boolean v0, Lcom/amap/loc/bo;->q:Z

    return v0
.end method

.method private static f(Landroid/content/Context;Lcom/amap/loc/cc$a;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/bo;->a(Lcom/amap/loc/cc$a;)V

    sget-boolean v0, Lcom/amap/loc/bo;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->h(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/amap/loc/bo;->a(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->b(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->b(Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->c(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->d(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->e(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->c(Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->d(Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->e(Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->g(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->i(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/bo;->j(Landroid/content/Context;Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->f(Lcom/amap/loc/cc$a;)V

    invoke-static {p1}, Lcom/amap/loc/bo;->g(Lcom/amap/loc/cc$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadconfig"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->r:Lcom/amap/loc/cc$a$b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Collection"

    const-string/jumbo v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bo;->a(Landroid/content/Context;Lcom/amap/loc/cc$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->N:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_CollectorDex"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g(Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/cc$a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/loc/bo;->X:Z

    sget-boolean v1, Lcom/amap/loc/bo;->X:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/bo;->Y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_gpsGeoAble"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v12, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Lcom/amap/loc/bo;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/bo;->S:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/loc/bo;->U:I

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/loc/bo;->V:I

    if-eqz v0, :cond_0

    sget-wide v4, Lcom/amap/loc/bo;->T:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/loc/bo;->U:I

    if-eq v0, v12, :cond_1

    sget v0, Lcom/amap/loc/bo;->U:I

    sget v4, Lcom/amap/loc/bo;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit v3

    return v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/amap/loc/bo;->W:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/loc/bo;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/amap/loc/bo;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/amap/loc/bv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/amap/loc/bo;->U:I

    if-ne v0, v12, :cond_4

    sget v0, Lcom/amap/loc/bo;->V:I

    if-ne v0, v12, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pref"

    const-string/jumbo v4, "ots"

    const-wide/16 v6, 0x0

    invoke-static {p0, v0, v4, v6, v7}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "pref"

    const-string/jumbo v6, "otsh"

    const-wide/16 v8, 0x0

    invoke-static {p0, v0, v6, v8, v9}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v0, "pref"

    const-string/jumbo v8, "otn"

    const/4 v9, 0x0

    invoke-static {p0, v0, v8, v9}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v8, "pref"

    const-string/jumbo v9, "otnh"

    const/4 v10, 0x0

    invoke-static {p0, v8, v9, v10}, Lcom/amap/loc/bu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    sget v9, Lcom/amap/loc/bo;->U:I

    if-eq v9, v12, :cond_8

    sget-wide v10, Lcom/amap/loc/bo;->T:J

    invoke-static {v10, v11, v4, v5}, Lcom/amap/loc/bv;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lcom/amap/loc/bo;->j(Landroid/content/Context;)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otn"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/amap/loc/bo;->U:I

    if-ge v0, v4, :cond_8

    sget v4, Lcom/amap/loc/bo;->V:I

    if-ne v4, v12, :cond_6

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "pref"

    const-string/jumbo v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Lcom/amap/loc/bo;->T:J

    invoke-static {v4, v5, v6, v7}, Lcom/amap/loc/bv;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v1, "pref"

    const-string/jumbo v4, "otsh"

    sget-wide v6, Lcom/amap/loc/bo;->T:J

    invoke-static {p0, v1, v4, v6, v7}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "pref"

    const-string/jumbo v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/amap/loc/bo;->V:I

    if-ge v8, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v8, 0x1

    const-string/jumbo v4, "pref"

    const-string/jumbo v5, "otn"

    invoke-static {p0, v4, v5, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v4, "otnh"

    invoke-static {p0, v0, v4, v1}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/amap/loc/bo;->U:I

    if-ne v0, v12, :cond_b

    const-string/jumbo v0, "pref"

    const-string/jumbo v4, "otn"

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/amap/loc/bo;->V:I

    if-ne v0, v12, :cond_9

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    sget-wide v4, Lcom/amap/loc/bo;->T:J

    invoke-static {v4, v5, v6, v7}, Lcom/amap/loc/bv;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otsh"

    sget-wide v4, Lcom/amap/loc/bo;->T:J

    invoke-static {p0, v0, v1, v4, v5}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/amap/loc/bo;->V:I

    if-ge v8, v0, :cond_b

    add-int/lit8 v0, v8, 0x1

    const-string/jumbo v1, "pref"

    const-string/jumbo v4, "otnh"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nowtime"

    sget-wide v2, Lcom/amap/loc/bo;->y:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/amap/loc/bu;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->s:Lcom/amap/loc/cc$a$b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "OfflineLocation"

    const-string/jumbo v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bo;->a(Landroid/content/Context;Lcom/amap/loc/cc$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->O:Z

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "oAble"

    sget-boolean v2, Lcom/amap/loc/bo;->O:Z

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_OfflineDex"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pushSerTime"

    sget-wide v2, Lcom/amap/loc/bo;->C:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pushCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/amap/loc/bu;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->t:Lcom/amap/loc/cc$a$b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "HttpDNS"

    const-string/jumbo v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/bo;->a(Landroid/content/Context;Lcom/amap/loc/cc$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->P:Z

    sget-boolean v0, Lcom/amap/loc/bo;->P:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "HttpDNS"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/bd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/cj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/loc/bs;->a(Landroid/content/Context;Lcom/amap/loc/cj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HttpDNS"

    const-string/jumbo v1, "config|get dnsDex able is false"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_dnsDex"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ots"

    sget-wide v2, Lcom/amap/loc/bo;->T:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otsh"

    sget-wide v2, Lcom/amap/loc/bo;->T:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otnh"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/amap/loc/bu;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Lcom/amap/loc/cc$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/amap/loc/cc$a;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/bo;->a:Z

    sget-boolean v0, Lcom/amap/loc/bo;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "loc"

    invoke-static {p0, v0}, Lcom/amap/loc/t;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadConfigData_CallBackDex"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/bd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/bo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/loc/bo;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/loc/bo;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->u:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->v:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->H:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->K:Z

    return v0
.end method

.method public static declared-synchronized s()I
    .locals 2

    const-class v0, Lcom/amap/loc/bo;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/amap/loc/bo;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->N:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->O:Z

    return v0
.end method

.method public static declared-synchronized v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/loc/bp;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amap/loc/bo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/bo;->R:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/bo;->X:Z

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lcom/amap/loc/bo;->Y:I

    return v0
.end method
