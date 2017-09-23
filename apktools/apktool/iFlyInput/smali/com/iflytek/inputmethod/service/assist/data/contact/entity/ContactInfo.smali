.class public Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c:J

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 45
    iput-wide p3, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c:J

    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/b/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    :try_start_0
    const-string/jumbo v2, "sis"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 133
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;)Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 1067
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 2071
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3071
    :cond_2
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 107
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;

    .line 118
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/c;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_1
    const-string/jumbo v0, "sis"

    .line 4068
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactInfo{mContactName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSubInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    return-void
.end method
