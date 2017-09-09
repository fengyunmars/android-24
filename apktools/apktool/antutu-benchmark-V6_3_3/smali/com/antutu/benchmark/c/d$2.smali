.class Lcom/antutu/benchmark/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/c/d;->a(Lcom/antutu/benchmark/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/f/a;

.field final synthetic b:Lcom/antutu/benchmark/c/d;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/c/d;Lcom/antutu/benchmark/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/c/d$2;->b:Lcom/antutu/benchmark/c/d;

    iput-object p2, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRespond(ILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "get_phone_praise_cache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "get_phone_praise_cache"

    invoke-static {v0, p2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;->getIsdata()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/CommonResponseModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    :cond_3
    :try_start_1
    const-class v0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;

    invoke-static {v1, v0}, Lcom/antutu/utils/JsonParseUtil;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "SHARE_PREF_KEY_MODEL_ID"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/PraiseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/PraiseModel;->getMid()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/antutu/benchmark/c/d$2;->a:Lcom/antutu/benchmark/f/a;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/PraiseResponseModel;->getData()Lcom/antutu/benchmark/modelreflact/PraiseModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antutu/benchmark/f/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
