.class public abstract Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1"

    sput-object v0, Lcom/xiaomi/push/service/aa;->a:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.OPEN_CHANNEL"

    sput-object v0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.SEND_MESSAGE"

    sput-object v0, Lcom/xiaomi/push/service/aa;->e:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.SEND_IQ"

    sput-object v0, Lcom/xiaomi/push/service/aa;->f:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.BATCH_SEND_MESSAGE"

    sput-object v0, Lcom/xiaomi/push/service/aa;->g:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.SEND_PRES"

    sput-object v0, Lcom/xiaomi/push/service/aa;->h:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.CLOSE_CHANNEL"

    sput-object v0, Lcom/xiaomi/push/service/aa;->i:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.FORCE_RECONN"

    sput-object v0, Lcom/xiaomi/push/service/aa;->j:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.RESET_CONN"

    sput-object v0, Lcom/xiaomi/push/service/aa;->k:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.UPDATE_CHANNEL_INFO"

    sput-object v0, Lcom/xiaomi/push/service/aa;->l:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.SEND_STATS"

    sput-object v0, Lcom/xiaomi/push/service/aa;->m:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.CHANGE_HOST"

    sput-object v0, Lcom/xiaomi/push/service/aa;->n:Ljava/lang/String;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    sput-object v0, Lcom/xiaomi/push/service/aa;->o:Ljava/lang/String;

    const-string v0, "ext_user_id"

    sput-object v0, Lcom/xiaomi/push/service/aa;->p:Ljava/lang/String;

    const-string v0, "ext_chid"

    sput-object v0, Lcom/xiaomi/push/service/aa;->q:Ljava/lang/String;

    const-string v0, "ext_sid"

    sput-object v0, Lcom/xiaomi/push/service/aa;->r:Ljava/lang/String;

    const-string v0, "ext_token"

    sput-object v0, Lcom/xiaomi/push/service/aa;->s:Ljava/lang/String;

    const-string v0, "ext_auth_method"

    sput-object v0, Lcom/xiaomi/push/service/aa;->t:Ljava/lang/String;

    const-string v0, "ext_security"

    sput-object v0, Lcom/xiaomi/push/service/aa;->u:Ljava/lang/String;

    const-string v0, "ext_kick"

    sput-object v0, Lcom/xiaomi/push/service/aa;->v:Ljava/lang/String;

    const-string v0, "ext_client_attr"

    sput-object v0, Lcom/xiaomi/push/service/aa;->w:Ljava/lang/String;

    const-string v0, "ext_cloud_attr"

    sput-object v0, Lcom/xiaomi/push/service/aa;->x:Ljava/lang/String;

    const-string v0, "ext_pkg_name"

    sput-object v0, Lcom/xiaomi/push/service/aa;->y:Ljava/lang/String;

    const-string v0, "ext_notify_id"

    sput-object v0, Lcom/xiaomi/push/service/aa;->z:Ljava/lang/String;

    const-string v0, "ext_notify_type"

    sput-object v0, Lcom/xiaomi/push/service/aa;->A:Ljava/lang/String;

    const-string v0, "ext_session"

    sput-object v0, Lcom/xiaomi/push/service/aa;->B:Ljava/lang/String;

    const-string v0, "sig"

    sput-object v0, Lcom/xiaomi/push/service/aa;->C:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "ERROR_OK"

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR_SERVICE_NOT_INSTALLED"

    goto :goto_0

    :pswitch_2
    const-string v0, "ERROR_NETWORK_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "ERROR_NETWORK_FAILED"

    goto :goto_0

    :pswitch_4
    const-string v0, "ERROR_ACCESS_DENIED"

    goto :goto_0

    :pswitch_5
    const-string v0, "ERROR_AUTH_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v0, "ERROR_MULTI_LOGIN"

    goto :goto_0

    :pswitch_7
    const-string v0, "ERROR_SERVER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "ERROR_RECEIVE_TIMEOUT"

    goto :goto_0

    :pswitch_9
    const-string v0, "ERROR_READ_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR_SEND_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "ERROR_RESET"

    goto :goto_0

    :pswitch_c
    const-string v0, "ERROR_NO_CLIENT"

    goto :goto_0

    :pswitch_d
    const-string v0, "ERROR_SERVER_STREAM"

    goto :goto_0

    :pswitch_e
    const-string v0, "ERROR_THREAD_BLOCK"

    goto :goto_0

    :pswitch_f
    const-string v0, "ERROR_SERVICE_DESTROY"

    goto :goto_0

    :pswitch_10
    const-string v0, "ERROR_SESSION_CHANGED"

    goto :goto_0

    :pswitch_11
    const-string v0, "ERROR_READ_TIMEOUT"

    goto :goto_0

    :pswitch_12
    const-string v0, "ERROR_CONNECTIING_TIMEOUT"

    goto :goto_0

    :pswitch_13
    const-string v0, "ERROR_USER_BLOCKED"

    goto :goto_0

    :pswitch_14
    const-string v0, "ERROR_REDIRECT"

    goto :goto_0

    :pswitch_15
    const-string v0, "ERROR_BIND_TIMEOUT"

    goto :goto_0

    :pswitch_16
    const-string v0, "ERROR_PING_TIMEOUT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method