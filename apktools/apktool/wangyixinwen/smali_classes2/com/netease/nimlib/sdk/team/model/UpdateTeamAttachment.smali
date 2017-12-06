.class public Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;


# instance fields
.field private updatedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getField()Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUpdatedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 9

    const-string/jumbo v0, "tinfo"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_4

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v7, v8, :cond_5

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v7, v8, :cond_6

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v7, v8, :cond_7

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v7, v8, :cond_8

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v7, v8, :cond_9

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_a

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    if-ne v7, v8, :cond_2

    invoke-static {v2, v6}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v0

    goto :goto_1
.end method
