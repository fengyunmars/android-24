.class public Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "emoji_table"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "support_items"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "preview"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "preview_selected"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "emoji_id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "author"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "version"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "name"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "desc"
    .end annotation
.end field

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "parent_content_dir"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "base_content_dir"
    .end annotation
.end field

.field private q:Z

.field private r:Z
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "isEmoji"
    .end annotation
.end field

.field private s:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/b;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 39
    sget v0, Lcom/iflytek/inputmethod/service/data/module/emoji/c;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 39
    sget v0, Lcom/iflytek/inputmethod/service/data/module/emoji/c;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w:Z

    .line 132
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/emoji/c;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 135
    if-lez v0, :cond_0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    .line 140
    return-void

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v1, v2

    .line 131
    goto :goto_2
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 266
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    .line 268
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v0, "###"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    .line 388
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u:I

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    .line 258
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x:Z

    .line 114
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->m:[Ljava/lang/String;

    .line 188
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u:I

    return v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    .line 152
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    .line 160
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n:[Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->t:Z

    .line 220
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c:[Ljava/lang/String;

    .line 228
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->x()Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    .line 236
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w:Z

    .line 442
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    sget v1, Lcom/iflytek/inputmethod/service/data/module/emoji/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->t:Z

    return v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->e:Ljava/lang/String;

    const-string/jumbo v1, "###"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 287
    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    .line 290
    array-length v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v0, v6, v5

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1306
    const-string/jumbo v1, "|"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1307
    if-eqz v8, :cond_2

    array-length v0, v8

    if-nez v0, :cond_6

    .line 1308
    :cond_2
    const/4 v0, 0x0

    .line 295
    :cond_3
    if-eqz v0, :cond_5

    .line 298
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1310
    :cond_6
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;-><init>()V

    .line 1311
    array-length v9, v8

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_3

    aget-object v1, v8, v4

    .line 1312
    const-string/jumbo v10, "="

    invoke-static {v1, v10}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1313
    if-eqz v10, :cond_7

    array-length v1, v10

    const/4 v11, 0x2

    if-ne v1, v11, :cond_7

    .line 1316
    aget-object v1, v10, v2

    .line 1333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v1, v2

    .line 1316
    :goto_2
    if-nez v1, :cond_7

    .line 1319
    aget-object v1, v10, v3

    const-string/jumbo v11, "name"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1320
    aget-object v1, v10, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    :cond_7
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1336
    :cond_8
    const-string/jumbo v11, "null"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string/jumbo v11, "NULL"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v2

    .line 1337
    goto :goto_2

    :cond_a
    move v1, v3

    .line 1339
    goto :goto_2

    .line 1321
    :cond_b
    aget-object v1, v10, v3

    const-string/jumbo v11, "dir"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1322
    aget-object v1, v10, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1323
    :cond_c
    aget-object v1, v10, v3

    const-string/jumbo v11, "support"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1324
    aget-object v1, v10, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->c(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1325
    :cond_d
    aget-object v1, v10, v3

    const-string/jumbo v11, "version"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1326
    aget-object v1, v10, v2

    invoke-static {v1}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem$EmojiSupportItem;I)I

    goto :goto_3
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 423
    :goto_3
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 424
    return-void

    :cond_0
    move v0, v2

    .line 413
    goto :goto_0

    :cond_1
    move v0, v2

    .line 414
    goto :goto_1

    :cond_2
    move v1, v2

    .line 415
    goto :goto_2

    .line 421
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3
.end method

.method public final x()Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 4

    .prologue
    .line 449
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;-><init>()V

    .line 450
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    .line 1395
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->k:Ljava/lang/String;

    .line 451
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    .line 2387
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->j:F

    .line 452
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i:Ljava/lang/String;

    .line 3379
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->i:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    .line 4347
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    .line 4371
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->h:Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    .line 5247
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c:[Ljava/lang/String;

    .line 6227
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->c:[Ljava/lang/String;

    .line 457
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    .line 7211
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->p:Ljava/lang/String;

    .line 458
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    .line 7235
    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->q:Z

    .line 459
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    .line 8159
    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->r:Z

    .line 460
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    .line 8203
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o:Ljava/lang/String;

    .line 461
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    .line 9151
    iput-wide v2, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s:J

    .line 462
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v:Ljava/lang/String;

    .line 9179
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v:Ljava/lang/String;

    .line 464
    return-object v0
.end method
