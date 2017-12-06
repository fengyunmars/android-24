.class Lcom/sijla/HBee$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/HBee;->onReceiveLocation(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/location/BDLocation;

.field final synthetic c:Lcom/sijla/HBee;


# direct methods
.method constructor <init>(Lcom/sijla/HBee;Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sijla/HBee$1;->c:Lcom/sijla/HBee;

    iput-object p2, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Lcom/sijla/bean/FMC;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sijla/HBee$1;->c:Lcom/sijla/HBee;

    iget-object v3, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-static {v2, v3, v0, v4}, Lcom/sijla/HBee;->access$000(Lcom/sijla/HBee;Landroid/content/Context;Lcom/sijla/bean/FMC;Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    .line 175
    iget-object v0, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    .line 176
    iget-object v0, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v6

    .line 177
    iget-object v0, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v7

    .line 178
    iget-object v0, p0, Lcom/sijla/HBee$1;->b:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 180
    iget-object v8, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    const-string/jumbo v9, "arch"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 181
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 182
    const-string/jumbo v9, "sadr"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v1, 0x1

    .line 188
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v9, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/sijla/HBee$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/e/b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Lcom/sijla/e/c;

    invoke-direct {v0}, Lcom/sijla/e/c;-><init>()V

    sget-object v1, Lcom/sijla/common/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/sijla/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/sijla/e/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 206
    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
