.class public Lcom/netease/reader/service/d/r;
.super Ljava/lang/Object;
.source "StoreModule.java"

# interfaces
.implements Lcom/a/a/a/a/b/a;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Lcom/netease/reader/service/d/m;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/reader/service/d/r;->a:Ljava/util/Set;

    .line 29
    sget-object v0, Lcom/netease/reader/service/d/r;->a:Ljava/util/Set;

    const/16 v1, 0x277e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/netease/reader/service/d/r;->a:Ljava/util/Set;

    const/16 v1, 0x277f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/netease/reader/service/d/r;->a:Ljava/util/Set;

    const/16 v1, 0x2788

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v1, "module"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/r;->b:I

    .line 45
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/service/d/r;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lcom/netease/reader/service/d/m;

    invoke-direct {v2, v1}, Lcom/netease/reader/service/d/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/netease/reader/service/d/r;->d:Lcom/netease/reader/service/d/m;

    .line 53
    :cond_0
    iget v1, p0, Lcom/netease/reader/service/d/r;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 76
    :cond_1
    return-void

    .line 55
    :sswitch_0
    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/reader/service/d/r;->e:Ljava/util/List;

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 59
    :goto_0
    if-ge v0, v2, :cond_1

    .line 60
    iget-object v3, p0, Lcom/netease/reader/service/d/r;->e:Ljava/util/List;

    new-instance v4, Lcom/netease/reader/service/d/n;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/reader/service/d/n;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/reader/service/d/r;->f:Ljava/util/List;

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 70
    :goto_1
    if-ge v0, v2, :cond_1

    .line 71
    iget-object v3, p0, Lcom/netease/reader/service/d/r;->f:Ljava/util/List;

    new-instance v4, Lcom/netease/reader/service/d/o;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/reader/service/d/o;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x277e -> :sswitch_1
        0x277f -> :sswitch_0
        0x2788 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/reader/service/d/r;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/reader/service/d/r;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/reader/service/d/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/netease/reader/service/d/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/reader/service/d/r;->d:Lcom/netease/reader/service/d/m;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/reader/service/d/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/reader/service/d/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/netease/reader/service/d/o;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/netease/reader/service/d/o$a;

    invoke-direct {v0}, Lcom/netease/reader/service/d/o$a;-><init>()V

    iget-object v1, p0, Lcom/netease/reader/service/d/r;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/o$a;->a(Ljava/lang/String;)Lcom/netease/reader/service/d/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/service/d/r;->d:Lcom/netease/reader/service/d/m;

    .line 106
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/o$a;->a(Lcom/netease/reader/service/d/m;)Lcom/netease/reader/service/d/o$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/netease/reader/service/d/o$a;->a()Lcom/netease/reader/service/d/o;

    move-result-object v0

    .line 104
    return-object v0
.end method
