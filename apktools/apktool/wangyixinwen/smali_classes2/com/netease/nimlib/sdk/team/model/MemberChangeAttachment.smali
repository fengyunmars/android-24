.class public Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;


# static fields
.field private static final TAG_ACCOUNT:Ljava/lang/String; = "id"

.field private static final TAG_ACCOUNTS:Ljava/lang/String; = "ids"

.field protected static final TAG_ATTACH:Ljava/lang/String; = "attach"


# instance fields
.field protected extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ids"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/netease/nimlib/r/d;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    const-string/jumbo v1, "id"

    invoke-static {p1, v1}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "attach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "attach"

    invoke-static {p1, v0}, Lcom/netease/nimlib/r/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->extension:Ljava/util/Map;

    :cond_2
    return-void
.end method
