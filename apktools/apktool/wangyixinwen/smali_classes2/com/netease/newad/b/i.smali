.class public Lcom/netease/newad/b/i;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newad/b/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newad/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    new-instance v4, Lcom/netease/newad/b/i$a;

    invoke-direct {v4, p0}, Lcom/netease/newad/b/i$a;-><init>(Lcom/netease/newad/b/i;)V

    .line 70
    const-string/jumbo v0, "urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v0, v1

    .line 73
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "setResourcesList exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    return-void

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6}, Lcom/netease/newad/b/i$a;->a([Ljava/lang/String;)V

    .line 78
    :cond_3
    const-string/jumbo v0, "type"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/newad/b/i$a;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b/i$a;

    .line 97
    sget-object v3, Lcom/netease/newad/em/ResourceType;->IMAGE:Lcom/netease/newad/em/ResourceType;

    invoke-virtual {v3}, Lcom/netease/newad/em/ResourceType;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b/i$a;

    .line 109
    sget-object v3, Lcom/netease/newad/em/ResourceType;->VIDEO:Lcom/netease/newad/em/ResourceType;

    invoke-virtual {v3}, Lcom/netease/newad/em/ResourceType;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public c()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newad/b/i$a;

    .line 121
    sget-object v3, Lcom/netease/newad/em/ResourceType;->GIF:Lcom/netease/newad/em/ResourceType;

    invoke-virtual {v3}, Lcom/netease/newad/em/ResourceType;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/netease/newad/b/i$a;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Resources{resourcesItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newad/b/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
