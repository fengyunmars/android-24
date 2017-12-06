.class Lcom/sijla/common/HBS$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/common/HBS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/common/HBS$1;


# direct methods
.method constructor <init>(Lcom/sijla/common/HBS$1;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    iget-object v1, v1, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-virtual {v1}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v2, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    iget-object v2, v2, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-virtual {v2}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string/jumbo v3, "appid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v3, "ver"

    iget-object v4, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    iget-object v4, v4, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-virtual {v4}, Lcom/sijla/common/HBS;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v2, "src"

    iget-object v3, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    iget-object v3, v3, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v3}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/e/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v2, "ts"

    invoke-static {}, Lcom/sijla/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sijla/common/HBS$1$1;->a:Lcom/sijla/common/HBS$1;

    iget-object v3, v3, Lcom/sijla/common/HBS$1;->a:Lcom/sijla/common/HBS;

    invoke-static {v3}, Lcom/sijla/common/HBS;->c(Lcom/sijla/common/HBS;)Lcom/sijla/bean/FMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sijla/bean/FMC;->getHurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?u="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sijla/e/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/common/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
