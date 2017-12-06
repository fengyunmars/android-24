.class public Lcom/netease/cloud/nos/android/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/netease/cloud/nos/android/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/cloud/nos/android/d/m;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/d/m;-><init>()V

    sput-object v0, Lcom/netease/cloud/nos/android/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "2.0"

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->c:Ljava/lang/String;

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    iput v2, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    iput v2, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJIIIIIIILjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "android"

    iput-object v1, p0, Lcom/netease/cloud/nos/android/d/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "2.0"

    iput-object v1, p0, Lcom/netease/cloud/nos/android/d/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloud/nos/android/d/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloud/nos/android/d/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloud/nos/android/d/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloud/nos/android/d/h;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/netease/cloud/nos/android/d/h;->f:J

    iput-object p8, p0, Lcom/netease/cloud/nos/android/d/h;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/netease/cloud/nos/android/d/h;->h:J

    iput-wide p11, p0, Lcom/netease/cloud/nos/android/d/h;->i:J

    move/from16 v0, p13

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    move/from16 v0, p14

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    move/from16 v0, p15

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    move/from16 v0, p16

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    move/from16 v0, p17

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    move/from16 v0, p18

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    move/from16 v0, p19

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->q:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/d/h;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/d/h;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    return-void
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/netease/cloud/nos/android/d/h;->i:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->e:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->f:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->g:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/h;->q:Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->h:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->i:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/netease/cloud/nos/android/d/h;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/h;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/cloud/nos/android/d/h;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
