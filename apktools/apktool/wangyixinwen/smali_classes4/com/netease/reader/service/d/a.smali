.class public Lcom/netease/reader/service/d/a;
.super Ljava/lang/Object;
.source "BookCatalog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/service/d/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/netease/reader/service/d/a$1;

    invoke-direct {v0}, Lcom/netease/reader/service/d/a$1;-><init>()V

    sput-object v0, Lcom/netease/reader/service/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "account_name"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->a:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "book_id"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->b:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "chapter_id"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->e:I

    .line 53
    const-string/jumbo v0, "cp"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "vip"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->g:I

    .line 55
    const-string/jumbo v0, "pay_status"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->h:I

    .line 56
    const-string/jumbo v0, "play_order"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->i:I

    .line 57
    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->j:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "download"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->k:I

    .line 59
    const-string/jumbo v0, "tmp"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->m:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->e:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->g:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->h:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->i:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->k:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->l:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->m:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->n:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->e:I

    .line 83
    const-string/jumbo v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/a;->l:I

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->g:I

    return p1
.end method

.method static synthetic b(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->h:I

    return p1
.end method

.method static synthetic c(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->i:I

    return p1
.end method

.method static synthetic d(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->k:I

    return p1
.end method

.method static synthetic e(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/netease/reader/service/d/a;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/reader/service/d/a;->m:I

    return p1
.end method

.method static synthetic f(Lcom/netease/reader/service/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 207
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/netease/reader/service/d/a;->n:I

    .line 208
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/netease/reader/service/d/a;->o:Z

    .line 216
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/netease/reader/service/d/a;->p:Z

    .line 224
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/netease/reader/service/d/a;->q:Z

    .line 232
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/netease/reader/service/d/a;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/netease/reader/service/d/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/reader/service/d/a;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/reader/service/d/a;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/netease/reader/service/d/a;->k:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/netease/reader/service/d/a;->k:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/reader/service/d/a;->k:I

    .line 136
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/netease/reader/service/d/a;->m:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lcom/netease/reader/service/d/a;->g:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/netease/reader/service/d/a;->h:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Lcom/netease/reader/service/d/a;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/netease/reader/service/d/a;->l:I

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget v1, p0, Lcom/netease/reader/service/d/a;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/netease/reader/service/d/a;->o:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/netease/reader/service/d/a;->p:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/netease/reader/service/d/a;->q:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/netease/reader/service/d/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/netease/reader/service/d/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Lcom/netease/reader/service/d/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget v0, p0, Lcom/netease/reader/service/d/a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/reader/service/d/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/netease/reader/service/d/a;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Lcom/netease/reader/service/d/a;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget v0, p0, Lcom/netease/reader/service/d/a;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    return-void
.end method
