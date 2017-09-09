.class public Lcom/baidu/mobads/vo/XAdInstanceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/baidu/mobads/interfaces/IXAdInstanceInfo;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mobads/vo/XAdInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "XAdInstanceInfo"


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:J

.field private W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field private a:Ljava/lang/String;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lorg/json/JSONArray;

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobads/vo/a;

    invoke-direct {v0}, Lcom/baidu/mobads/vo/a;-><init>()V

    sput-object v0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/mobads/vo/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/vo/XAdInstanceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->NONE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    iput-boolean v2, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    iput-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->u:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    const-string v0, "act"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    const-string v0, "html"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    const-string v0, "id"

    const-string v3, "-1"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    const-string v0, "src"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    const-string v0, "tit"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    const-string v0, "desc"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    const-string v0, "surl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    const-string v0, "phone"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    const-string v0, "w_picurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    const-string v0, "icon"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    const-string v0, "exp2"

    const-string v3, "{}"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    const-string v0, "anti_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    const-string v0, "vurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    const-string v0, "duration"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    const-string v0, "sound"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    const-string v0, "iv"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    const-string v0, "dur"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    const-string v0, "curl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    const-string v0, "ori_curl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    const-string v3, "HTML"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    :cond_1
    :goto_2
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    const-string v0, "lb_phone"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    const-string v0, "nwinurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->TEXT:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "XAdInstanceInfo"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {v3, v4}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->e([Ljava/lang/Object;)I

    :goto_4
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const-string v0, ""

    if-ltz v3, :cond_6

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->GIF:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->STATIC_IMAGE:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "rm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->RM:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->VIDEO:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    goto/16 :goto_2

    :cond_a
    const-string v0, "winurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "clklogurl"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v0, "mon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_d

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "s"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "monitors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    const-string v5, "vskip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addSkipMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const-string v5, "scard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addScardMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    const-string v5, "ccard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCcardMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const-string v5, "vstart"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addStartMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    const-string v5, "vfullscreen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addFullScreenMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    const-string v5, "vclose"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCloseMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    const-string v5, "cstartcard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->addCstartcardMonitorTrackers(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    const-string v5, "c"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v2

    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    const-string v0, "cf"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    const-string v0, "qk"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->N:Ljava/lang/String;

    const-string v0, "appname"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    const-string v0, "pk"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    const-string v0, "sz"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    const-string v0, "sb"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    const-string v0, "apo"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    const-string v0, "po"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    const-string v0, "st"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCcardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCloseMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCstartcardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addFullScreenMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addScardMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSkipMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addStartMonitorTrackers(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAPOOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    return v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiTag()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getAppOpenStrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    return-wide v0
.end method

.method public getCcardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getClklogurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConfirmBorderPercent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    return-wide v0
.end method

.method public getCreativeType()Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    return-object v0
.end method

.method public getCstartcardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDlTunnel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Y:I

    return v0
.end method

.method public getExp2ForSingleAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreenTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHoursInADayToShowAd()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    return v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    return-object v0
.end method

.method public getLocalCreativeURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMainMaterialHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    return v0
.end method

.method public getMainMaterialWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    return v0
.end method

.method public getMainPictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNwinurl()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ak:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getOriginClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneForLocalBranding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPointsForWall()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    return v0
.end method

.method public getQueryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getScardTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSponsorUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTrackers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSwitchButton()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    return v0
.end method

.method public getThirdClickTrackingUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getThirdImpressionTrackingUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public getWinurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public isActionOnlyWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    return v0
.end method

.method public isAutoOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    return v0
.end method

.method public isCanCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->af:Z

    return v0
.end method

.method public isCanDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ag:Z

    return v0
.end method

.method public isClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aa:Z

    return v0
.end method

.method public isIconVisibleForImageType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    return v0
.end method

.method public isInapp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    return v0
.end method

.method public isPopNotif()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    return v0
.end method

.method public isSecondConfirmed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    return v0
.end method

.method public isTaskDoneForWall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z

    return v0
.end method

.method public isTooLarge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ae:Z

    return v0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "-1"

    invoke-virtual {p0}, Lcom/baidu/mobads/vo/XAdInstanceInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    return v0
.end method

.method public isWifiTargeted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ad:Z

    return v0
.end method

.method public setAPOOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->am:Z

    return-void
.end method

.method public setActionOnlyWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->K:Z

    return-void
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->J:I

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setAntiTag(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->l:I

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    return-void
.end method

.method public setAppOpenStrs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    return-void
.end method

.method public setAppSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Q:J

    return-void
.end method

.method public setAutoOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ab:Z

    return-void
.end method

.method public setCanCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->af:Z

    return-void
.end method

.method public setCanDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ag:Z

    return-void
.end method

.method public setCcardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setClklogurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    return-void
.end method

.method public setClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aa:Z

    return-void
.end method

.method public setCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setConfirmBorderPercent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->V:J

    return-void
.end method

.method public setCreativeType(Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->W:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    return-void
.end method

.method public setCstartcardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setDlTunnel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Y:I

    return-void
.end method

.method public setExp2ForSingleAd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setFullScreenTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setFwt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setHoursInADayToShowAd(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->r:I

    return-void
.end method

.method public setHtmlSnippet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setIconVisibleForImageType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->q:Z

    return-void
.end method

.method public setImpressionUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->z:Ljava/util/Set;

    return-void
.end method

.method public setInapp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->Z:Z

    return-void
.end method

.method public setLocalCreativeURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setMainMaterialHeight(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    return-void
.end method

.method public setMainMaterialWidth(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    return-void
.end method

.method public setMainPictureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setMaterialType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setNwinurl(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ak:Lorg/json/JSONArray;

    return-void
.end method

.method public setOriginClickUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->an:Ljava/lang/String;

    return-void
.end method

.method public setPhoneForLocalBranding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setPointsForWall(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->T:I

    return-void
.end method

.method public setPopNotif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ac:Z

    return-void
.end method

.method public setQueryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    return-void
.end method

.method public setScardTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSecondConfirmed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->al:Z

    return-void
.end method

.method public setSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSponsorUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setStartTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSwitchButton(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->R:I

    return-void
.end method

.method public setTaskDoneForWall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->U:Z

    return-void
.end method

.method public setThirdClickTrackingUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->B:Ljava/util/Set;

    return-void
.end method

.method public setThirdImpressionTrackingUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->A:Ljava/util/Set;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setTooLarge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ae:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->o:Z

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    return-void
.end method

.method public setWifiTargeted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ad:Z

    return-void
.end method

.method public setWinurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/vo/XAdInstanceInfo;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
