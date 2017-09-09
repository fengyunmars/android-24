.class public Lb/a/w$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:J

.field public R:J

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lb/a/w$m;->a:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->b:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->c:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->d:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->e:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->f:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->g:Ljava/lang/String;

    iput v1, p0, Lb/a/w$m;->h:I

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->i:Ljava/lang/String;

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->j:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lb/a/w$m;->k:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->l:Ljava/lang/String;

    iput v1, p0, Lb/a/w$m;->m:I

    iput v1, p0, Lb/a/w$m;->n:I

    iput-object v2, p0, Lb/a/w$m;->o:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->p:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->q:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->r:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->s:Ljava/lang/String;

    invoke-static {}, Lb/a/am;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/w$m;->t:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, p0, Lb/a/w$m;->u:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->v:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->w:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->x:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->y:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->z:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->A:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->B:Ljava/lang/String;

    sget-wide v0, Landroid/os/Build;->TIME:J

    iput-wide v0, p0, Lb/a/w$m;->C:J

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->D:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->E:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lb/a/w$m;->F:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->G:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->H:Ljava/lang/String;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lb/a/w$m;->I:J

    iput-object v2, p0, Lb/a/w$m;->J:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->K:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->L:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->M:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->N:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->O:Ljava/lang/String;

    iput-wide v4, p0, Lb/a/w$m;->P:J

    iput-wide v4, p0, Lb/a/w$m;->Q:J

    iput-wide v4, p0, Lb/a/w$m;->R:J

    iput-object v2, p0, Lb/a/w$m;->S:Ljava/lang/String;

    iput-object v2, p0, Lb/a/w$m;->T:Ljava/lang/String;

    return-void
.end method
