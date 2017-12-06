.class public Lcom/netease/reader/service/d/s;
.super Ljava/lang/Object;
.source "Subscribe.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:D

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/netease/reader/service/d/s$1;

    invoke-direct {v0}, Lcom/netease/reader/service/d/s$1;-><init>()V

    sput-object v0, Lcom/netease/reader/service/d/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->n:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->v:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->n:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->v:I

    .line 97
    const-string/jumbo v0, "account_name"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "book_id"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "author"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "cover"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "subscribeTime"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->f:J

    .line 103
    const-string/jumbo v0, "orderTime"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->g:J

    .line 104
    const-string/jumbo v0, "category"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "book_order"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->i:I

    .line 106
    const-string/jumbo v0, "delete_flag"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->l:I

    .line 107
    const-string/jumbo v0, "latest_article_time"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->m:J

    .line 108
    const-string/jumbo v0, "latest_article_title"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "totalPercent"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->d(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->p:D

    .line 110
    const-string/jumbo v0, "update_count"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->q:I

    .line 111
    const-string/jumbo v0, "read_count"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->r:I

    .line 112
    const-string/jumbo v0, "total_count"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->s:I

    .line 113
    const-string/jumbo v0, "create_by"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->t:I

    .line 115
    const-string/jumbo v0, "vip"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->w:I

    .line 116
    const-string/jumbo v0, "payment"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->x:I

    .line 117
    const-string/jumbo v0, "integrity"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->y:I

    .line 118
    const-string/jumbo v0, "download_percent"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->d(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->z:F

    .line 119
    const-string/jumbo v0, "book_updated_time"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    .line 121
    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->B:I

    .line 122
    const-string/jumbo v0, "css_name"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "auto_buy"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->E:I

    .line 124
    const-string/jumbo v0, "last_read_time"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->F:J

    .line 125
    const-string/jumbo v0, "read_percentage"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->d(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->G:F

    .line 126
    const-string/jumbo v0, "read_percent"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->d(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->H:F

    .line 127
    const-string/jumbo v0, "chapter_id"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->I:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "chapter_index"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->J:I

    .line 129
    const-string/jumbo v0, "paragraph"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->K:I

    .line 130
    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lcom/netease/reader/service/c/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->L:I

    .line 131
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->n:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->v:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->f:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->g:J

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->i:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->l:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->m:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->p:D

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->q:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->r:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->s:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->t:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->w:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->x:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->y:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->z:F

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->B:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->C:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->E:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->F:J

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->G:F

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->H:F

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->I:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->J:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->K:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->L:I

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/reader/service/d/n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->n:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->v:I

    .line 134
    iput-object p1, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->y:I

    .line 140
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->o()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->x:I

    .line 141
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->q()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->C:I

    .line 142
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->x()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->w:I

    .line 143
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    .line 145
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->G()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->B:I

    .line 146
    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->n:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->v:I

    .line 69
    iput-object p1, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->j:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "category"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "author"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "cover"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "latestArticleTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "latestArticleTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->m:J

    .line 78
    const-string/jumbo v0, "createBy"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->t:I

    .line 79
    const-string/jumbo v0, "payment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->x:I

    .line 80
    const-string/jumbo v0, "integrity"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->y:I

    .line 81
    const-string/jumbo v0, "vip"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->w:I

    .line 82
    const-string/jumbo v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/s;->B:I

    .line 83
    const-string/jumbo v0, "theme"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "updated"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    .line 86
    const-string/jumbo v0, "user"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v1, "totalPercent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/reader/service/d/s;->p:D

    .line 89
    const-string/jumbo v1, "updateCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/s;->q:I

    .line 90
    const-string/jumbo v1, "readCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/s;->r:I

    .line 91
    const-string/jumbo v1, "totalCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/reader/service/d/s;->s:I

    .line 92
    const-string/jumbo v1, "progressTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/service/d/s;->h:J

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 377
    iget v1, p0, Lcom/netease/reader/service/d/s;->x:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lcom/netease/reader/service/d/s;->z:F

    float-to-int v0, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->F:J

    return-wide v0
.end method

.method public D()F
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/netease/reader/service/d/s;->G:F

    return v0
.end method

.method public E()F
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/netease/reader/service/d/s;->H:F

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->I:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/netease/reader/service/d/s;->J:I

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/netease/reader/service/d/s;->K:I

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/netease/reader/service/d/s;->L:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/netease/reader/service/d/s;->G:F

    .line 398
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lcom/netease/reader/service/d/s;->J:I

    .line 422
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 335
    iput-wide p1, p0, Lcom/netease/reader/service/d/s;->A:J

    .line 336
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/netease/reader/service/d/s;->I:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->C:I

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/service/d/s;->C:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/netease/reader/service/d/s;->H:F

    .line 406
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/netease/reader/service/d/s;->K:I

    .line 430
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 389
    iput-wide p1, p0, Lcom/netease/reader/service/d/s;->F:J

    .line 390
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->E:I

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/service/d/s;->E:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/netease/reader/service/d/s;->w:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lcom/netease/reader/service/d/s;->L:I

    .line 438
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/service/d/s;->x:I

    .line 214
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/netease/reader/service/d/s;->x:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/reader/service/d/s;->y:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/netease/reader/service/d/s;->l:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->f:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->g:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->m:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/netease/reader/service/d/s;->t:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 308
    iget v1, p0, Lcom/netease/reader/service/d/s;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/netease/reader/service/d/s;->B:I

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 326
    iget v1, p0, Lcom/netease/reader/service/d/s;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget v1, p0, Lcom/netease/reader/service/d/s;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 454
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    iget v0, p0, Lcom/netease/reader/service/d/s;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget v0, p0, Lcom/netease/reader/service/d/s;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 460
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->p:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 462
    iget v0, p0, Lcom/netease/reader/service/d/s;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget v0, p0, Lcom/netease/reader/service/d/s;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget v0, p0, Lcom/netease/reader/service/d/s;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget v0, p0, Lcom/netease/reader/service/d/s;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget v0, p0, Lcom/netease/reader/service/d/s;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget v0, p0, Lcom/netease/reader/service/d/s;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget v0, p0, Lcom/netease/reader/service/d/s;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget v0, p0, Lcom/netease/reader/service/d/s;->z:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 470
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 472
    iget v0, p0, Lcom/netease/reader/service/d/s;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget v0, p0, Lcom/netease/reader/service/d/s;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget v0, p0, Lcom/netease/reader/service/d/s;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-wide v0, p0, Lcom/netease/reader/service/d/s;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget v0, p0, Lcom/netease/reader/service/d/s;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 479
    iget v0, p0, Lcom/netease/reader/service/d/s;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 480
    iget-object v0, p0, Lcom/netease/reader/service/d/s;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget v0, p0, Lcom/netease/reader/service/d/s;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcom/netease/reader/service/d/s;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget v0, p0, Lcom/netease/reader/service/d/s;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 353
    iget v1, p0, Lcom/netease/reader/service/d/s;->y:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/netease/reader/service/d/s;->w:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/netease/reader/service/d/s;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
