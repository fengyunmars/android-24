.class public Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/c/a;

.field private b:I

.field private c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l:Z

    .line 195
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->o:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p:I

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 218
    goto :goto_0

    :cond_1
    move v1, v2

    .line 219
    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l:Z

    .line 199
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    .line 200
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b:I

    .line 201
    const-string/jumbo v0, "key_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    .line 202
    const-string/jumbo v0, "plugin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "long_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    .line 206
    const-string/jumbo v0, "select"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    .line 207
    const-string/jumbo v0, "valid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    .line 208
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;)V
    .locals 3

    .prologue
    .line 434
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    .line 436
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->j()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->o:I

    .line 438
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->l()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p:I

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/iflytek/inputmethod/service/data/c/au;->b:I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->c()I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/l;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n:Ljava/lang/String;

    .line 441
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    .line 244
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-interface {p2, v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 412
    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-eqz v1, :cond_1

    .line 413
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    const/16 v1, 0xfa7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 430
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    .line 272
    return-void
.end method

.method public final a([Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 252
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 371
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-interface {p4, v0}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-interface {p2, v1, v7, v3, v9}, Lcom/iflytek/inputmethod/service/data/c/l;->a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 374
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v1, :cond_1

    move v3, v9

    .line 404
    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_2

    .line 379
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    move-object v4, p2

    move v8, v3

    invoke-interface/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/data/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V

    move v3, v9

    .line 380
    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 386
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-interface {p2, v0, v7, v3, v10}, Lcom/iflytek/inputmethod/service/data/c/l;->a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 387
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-interface {p2, v0, v7, v3, v10}, Lcom/iflytek/inputmethod/service/data/c/l;->a(IIZI)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    array-length v0, v0

    if-ne v0, v9, :cond_5

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    move-object v4, p2

    move v8, v3

    move v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/data/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V

    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v3

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_1

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v6, v0

    .line 400
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v9

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 401
    :goto_3
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-direct {v1, v6, v0}, Lcom/iflytek/inputmethod/input/view/c/w;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 403
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    move-object v4, p2

    move v8, v3

    move v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/data/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;IIZI)V

    goto :goto_0

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v3

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    aget-object v0, v0, v9

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    .line 264
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    .line 300
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->o:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b:I

    .line 304
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l:Z

    .line 332
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    .line 324
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    return v0
.end method

.method public final f()[Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c:[Lcom/iflytek/inputmethod/service/data/module/k/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->l:Z

    return v0
.end method

.method public final p()Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
    .locals 2

    .prologue
    .line 336
    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 347
    :try_start_0
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string/jumbo v1, "key_code"

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v1, "plugin_id"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v1, "long_code"

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v1, "select"

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v1, "valid"

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final r()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->q:Z

    .line 497
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->q:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->j:Z

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->k:Z

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    return-void

    .line 464
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
