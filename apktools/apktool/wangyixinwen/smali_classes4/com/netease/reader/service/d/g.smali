.class public Lcom/netease/reader/service/d/g;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/reader/service/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Lcom/netease/reader/service/d/a;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/netease/reader/service/d/g$1;

    invoke-direct {v0}, Lcom/netease/reader/service/d/g$1;-><init>()V

    sput-object v0, Lcom/netease/reader/service/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->f:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/g;->a:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/g;->b:I

    .line 47
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 48
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->f:Ljava/util/Map;

    .line 35
    const-string/jumbo v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/g;->a:J

    .line 36
    const-string/jumbo v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/g;->b:I

    .line 38
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lcom/netease/reader/service/d/g;->a(Lorg/json/JSONArray;)V

    .line 42
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/reader/service/d/a;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    iget v2, p0, Lcom/netease/reader/service/d/g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/service/d/g;->n:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->g:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/service/d/g;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->q()I

    move-result v0

    if-lez v0, :cond_4

    .line 103
    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    if-nez v0, :cond_2

    .line 104
    iput-object p1, p0, Lcom/netease/reader/service/d/g;->j:Lcom/netease/reader/service/d/a;

    .line 106
    :cond_2
    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/g;->k:I

    .line 107
    iget v0, p0, Lcom/netease/reader/service/d/g;->l:I

    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/service/d/g;->l:I

    .line 108
    iget v0, p0, Lcom/netease/reader/service/d/g;->n:I

    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/service/d/g;->n:I

    .line 109
    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    iget v1, p0, Lcom/netease/reader/service/d/g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/netease/reader/service/d/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    iget v2, p0, Lcom/netease/reader/service/d/g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/netease/reader/service/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 56
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/netease/reader/service/d/a;

    invoke-direct {v3, v2}, Lcom/netease/reader/service/d/a;-><init>(Lorg/json/JSONObject;)V

    .line 59
    const-string/jumbo v4, "list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v3, v6}, Lcom/netease/reader/service/d/a;->b(Z)V

    .line 62
    invoke-direct {p0, v3}, Lcom/netease/reader/service/d/g;->a(Lcom/netease/reader/service/d/a;)V

    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    new-instance v5, Lcom/netease/reader/service/d/a;

    invoke-direct {v5, v3}, Lcom/netease/reader/service/d/a;-><init>(Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v5, v6}, Lcom/netease/reader/service/d/a;->c(Z)V

    .line 67
    invoke-direct {p0, v5}, Lcom/netease/reader/service/d/g;->a(Lcom/netease/reader/service/d/a;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/reader/service/d/g;->a(Lcom/netease/reader/service/d/a;)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    iget v1, p0, Lcom/netease/reader/service/d/g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/netease/reader/service/d/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/reader/service/d/g;->m:Ljava/lang/String;

    iget v2, p0, Lcom/netease/reader/service/d/g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/netease/reader/service/d/g;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/netease/reader/service/d/g;->h:I

    .line 173
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 176
    iput-wide p1, p0, Lcom/netease/reader/service/d/g;->i:J

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/netease/reader/service/d/g;->o:Z

    .line 157
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/reader/service/d/g;->b:I

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/netease/reader/service/d/g;->a:J

    .line 181
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/netease/reader/service/d/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->j:Lcom/netease/reader/service/d/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/netease/reader/service/d/g;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/reader/service/d/g;->l:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/netease/reader/service/d/g;->o:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/netease/reader/service/d/g;->h:I

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/netease/reader/service/d/g;->i:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/netease/reader/service/d/g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    iget v0, p0, Lcom/netease/reader/service/d/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/netease/reader/service/d/g;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 194
    return-void
.end method
