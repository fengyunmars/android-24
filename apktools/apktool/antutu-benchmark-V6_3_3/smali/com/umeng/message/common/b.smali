.class public Lcom/umeng/message/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final C:Ljava/lang/String; = "Android"

.field public static final D:Ljava/lang/String; = "Android"

.field private static final E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/common/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appkey"

    iput-object v0, p0, Lcom/umeng/message/common/b;->F:Ljava/lang/String;

    const-string v0, "channel"

    iput-object v0, p0, Lcom/umeng/message/common/b;->G:Ljava/lang/String;

    const-string v0, "device_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->H:Ljava/lang/String;

    const-string v0, "idmd5"

    iput-object v0, p0, Lcom/umeng/message/common/b;->I:Ljava/lang/String;

    const-string v0, "mc"

    iput-object v0, p0, Lcom/umeng/message/common/b;->J:Ljava/lang/String;

    const-string v0, "req_time"

    iput-object v0, p0, Lcom/umeng/message/common/b;->K:Ljava/lang/String;

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/umeng/message/common/b;->L:Ljava/lang/String;

    const-string v0, "serial_number"

    iput-object v0, p0, Lcom/umeng/message/common/b;->M:Ljava/lang/String;

    const-string v0, "device_model"

    iput-object v0, p0, Lcom/umeng/message/common/b;->N:Ljava/lang/String;

    const-string v0, "os"

    iput-object v0, p0, Lcom/umeng/message/common/b;->O:Ljava/lang/String;

    const-string v0, "os_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->P:Ljava/lang/String;

    const-string v0, "resolution"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Q:Ljava/lang/String;

    const-string v0, "cpu"

    iput-object v0, p0, Lcom/umeng/message/common/b;->R:Ljava/lang/String;

    const-string v0, "gpu_vender"

    iput-object v0, p0, Lcom/umeng/message/common/b;->S:Ljava/lang/String;

    const-string v0, "gpu_renderer"

    iput-object v0, p0, Lcom/umeng/message/common/b;->T:Ljava/lang/String;

    const-string v0, "app_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->U:Ljava/lang/String;

    const-string v0, "version_code"

    iput-object v0, p0, Lcom/umeng/message/common/b;->V:Ljava/lang/String;

    const-string v0, "package_name"

    iput-object v0, p0, Lcom/umeng/message/common/b;->W:Ljava/lang/String;

    const-string v0, "sdk_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->X:Ljava/lang/String;

    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Y:Ljava/lang/String;

    const-string v0, "timezone"

    iput-object v0, p0, Lcom/umeng/message/common/b;->Z:Ljava/lang/String;

    const-string v0, "country"

    iput-object v0, p0, Lcom/umeng/message/common/b;->aa:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ab:Ljava/lang/String;

    const-string v0, "access"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ac:Ljava/lang/String;

    const-string v0, "access_subtype"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ad:Ljava/lang/String;

    const-string v0, "carrier"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ae:Ljava/lang/String;

    const-string v0, "wrapper_type"

    iput-object v0, p0, Lcom/umeng/message/common/b;->af:Ljava/lang/String;

    const-string v0, "wrapper_version"

    iput-object v0, p0, Lcom/umeng/message/common/b;->ag:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    const-string v0, "idmd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "req_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/common/b;->f:J

    :cond_2
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cpu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gpu_renderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_7
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "sdk_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/umeng/message/common/b;->u:I

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "access"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wrapper_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wrapper_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "idmd5"

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "mc"

    iget-object v1, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v0, p0, Lcom/umeng/message/common/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "req_time"

    iget-wide v2, p0, Lcom/umeng/message/common/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void

    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "utf-8"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "appkey"

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "channel"

    iget-object v1, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "gpu_vender"

    iget-object v1, p0, Lcom/umeng/message/common/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "os"

    iget-object v1, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "version_code"

    iget-object v1, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sdk_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "timezone"

    iget v1, p0, Lcom/umeng/message/common/b;->u:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "country"

    iget-object v1, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "language"

    iget-object v1, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "access"

    iget-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "access_subtype"

    iget-object v1, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "carrier"

    iget-object v1, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "wrapper_type"

    iget-object v1, p0, Lcom/umeng/message/common/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "wrapper_version"

    iget-object v1, p0, Lcom/umeng/message/common/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->i:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/message/common/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getCPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getSerial_number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->h:Ljava/lang/String;

    return-void
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->b:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDeviceIdMD5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->d(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->e(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->f(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->g(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->h(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->i(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->j(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    const-string v2, "missing appkey "

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/message/common/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/umeng/message/common/b;->E:Ljava/lang/String;

    const-string v2, "missing device id"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->r:Ljava/lang/String;

    return-void
.end method

.method public varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->k(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->m(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->o(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->r(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/common/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/common/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/message/common/b;->s:Ljava/lang/String;

    const-string v0, "3.0.3"

    iput-object v0, p0, Lcom/umeng/message/common/b;->t:Ljava/lang/String;

    return-void
.end method

.method public varargs c(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/umeng/message/common/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->l(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->n(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->p(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->q(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/umeng/message/common/b;->s(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getTimeZone(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/common/b;->u:I

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getLocaleInfo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->v:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->w:Ljava/lang/String;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/umeng/message/common/b;->x:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/message/common/b;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/b;->z:Ljava/lang/String;

    return-void
.end method
