.class public Lcom/cmcm/a/a/c/j;
.super Lcom/cmcm/a/a/c/b;


# instance fields
.field private a:Lcom/cmcm/a/a/c/l;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cmcm/a/a/c/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmcm/a/a/c/j;->b:I

    return-void
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/j;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/a/a/c/j;->b:I

    return v0
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/j;I)I
    .locals 0

    iput p1, p0, Lcom/cmcm/a/a/c/j;->b:I

    return p1
.end method

.method private a(III)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "microphone"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endTime"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/a/a/c/j;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/a/a/c/j;->a(III)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmcm/a/a/c/j;->b:I

    new-instance v0, Lcom/cmcm/a/a/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmcm/a/a/c/l;-><init>(Lcom/cmcm/a/a/c/j;Lcom/cmcm/a/a/c/k;)V

    iput-object v0, p0, Lcom/cmcm/a/a/c/j;->a:Lcom/cmcm/a/a/c/l;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmcm/a/a/c/j;->a:Lcom/cmcm/a/a/c/l;

    invoke-virtual {p0, v1, v0}, Lcom/cmcm/a/a/c/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "headset_plug"

    return-object v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/a/a/c/j;->a:Lcom/cmcm/a/a/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/a/a/c/j;->a:Lcom/cmcm/a/a/c/l;

    invoke-virtual {p0, v0}, Lcom/cmcm/a/a/c/j;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
