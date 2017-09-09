.class public Lcom/cmcm/a/a/c/t;
.super Lcom/cmcm/a/a/c/b;


# instance fields
.field private a:Lcom/cmcm/a/a/c/v;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/b;-><init>()V

    iput-wide v0, p0, Lcom/cmcm/a/a/c/t;->b:J

    iput-wide v0, p0, Lcom/cmcm/a/a/c/t;->c:J

    iput-wide v0, p0, Lcom/cmcm/a/a/c/t;->d:J

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/cmcm/a/a/c/t;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/a/a/c/t;->c()V

    return-void
.end method

.method static synthetic b(Lcom/cmcm/a/a/c/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/cmcm/a/a/c/t;->c:J

    return-wide p1
.end method

.method static synthetic c(Lcom/cmcm/a/a/c/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/cmcm/a/a/c/t;->d:J

    return-wide p1
.end method

.method private c()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/cmcm/a/a/c/t;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screenOn"

    iget-wide v2, p0, Lcom/cmcm/a/a/c/t;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/cmcm/a/a/c/t;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-string v1, "screenUnlock"

    iget-wide v2, p0, Lcom/cmcm/a/a/c/t;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "screenOff"

    iget-wide v2, p0, Lcom/cmcm/a/a/c/t;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 2

    new-instance v0, Lcom/cmcm/a/a/c/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmcm/a/a/c/v;-><init>(Lcom/cmcm/a/a/c/t;Lcom/cmcm/a/a/c/u;)V

    iput-object v0, p0, Lcom/cmcm/a/a/c/t;->a:Lcom/cmcm/a/a/c/v;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmcm/a/a/c/t;->a:Lcom/cmcm/a/a/c/v;

    invoke-virtual {p0, v1, v0}, Lcom/cmcm/a/a/c/t;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_state"

    return-object v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/t;->a:Lcom/cmcm/a/a/c/v;

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/t;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
