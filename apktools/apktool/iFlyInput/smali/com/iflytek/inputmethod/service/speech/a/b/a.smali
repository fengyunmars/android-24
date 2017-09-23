.class public final Lcom/iflytek/inputmethod/service/speech/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/b/c;
.implements Lcom/iflytek/inputmethod/service/speech/a/c/c;


# static fields
.field private static final a:[B

.field private static b:Lcom/iflytek/inputmethod/service/speech/a/b/a;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

.field private E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

.field private F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Lcom/iflytek/common/lib/speech/msc/b/a;

.field private S:Lcom/iflytek/common/lib/speech/msc/a/a/a;

.field private T:Landroid/os/Handler;

.field private U:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

.field private c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

.field private d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

.field private e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

.field private f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

.field private g:I

.field private h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

.field private i:Lcom/iflytek/inputmethod/service/speech/a/c/a;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private q:Lcom/iflytek/common/lib/b/d;

.field private r:Landroid/content/Context;

.field private s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

.field private t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

.field private u:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field private v:I

.field private w:Z

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;-><init>(Landroid/content/Context;B)V

    .line 196
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    .line 137
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n:Z

    .line 162
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z:I

    .line 163
    iput v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    .line 165
    iput v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C:I

    .line 187
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->O:Z

    .line 748
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/b;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->R:Lcom/iflytek/common/lib/speech/msc/b/a;

    .line 941
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/c;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S:Lcom/iflytek/common/lib/speech/msc/a/a/a;

    .line 1696
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/d;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    .line 1971
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/e;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->U:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 199
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    .line 200
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 203
    :try_start_0
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 205
    const/4 v1, 0x6

    const-string/jumbo v2, "IME_AsrInputImpl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/b;)V

    .line 213
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k:I

    return v0
.end method

.method static synthetic B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n:Z

    return v0
.end method

.method static synthetic C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L:Z

    return v0
.end method

.method static synthetic D(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->U:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    return-object v0
.end method

.method static synthetic E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i:Lcom/iflytek/inputmethod/service/speech/a/c/a;

    return-object v0
.end method

.method static synthetic F(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o:Z

    return v0
.end method

.method static synthetic G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic H(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic I(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->u()V

    return-void
.end method

.method static synthetic J(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    return-object v0
.end method

.method static synthetic K(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->O:Z

    return v0
.end method

.method static synthetic L(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x:J

    return-wide v0
.end method

.method static synthetic M(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y:J

    return-wide v0
.end method

.method static synthetic N(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z:I

    return v0
.end method

.method static synthetic O(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->w:Z

    return v0
.end method

.method static synthetic P(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    return v0
.end method

.method static synthetic Q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l:Z

    return v0
.end method

.method static synthetic R(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l:Z

    return v0
.end method

.method static synthetic S(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

    return-object v0
.end method

.method static synthetic T(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic U(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q()V

    return-void
.end method

.method static synthetic V(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p()V

    return-void
.end method

.method static synthetic W(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q:Lcom/iflytek/common/lib/b/d;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/speech/a/b/a;
    .locals 2

    .prologue
    .line 241
    const-class v1, Lcom/iflytek/inputmethod/service/speech/a/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    .line 244
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b:Lcom/iflytek/inputmethod/service/speech/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/iflytek/common/lib/speech/msc/impl/i;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 505
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n()V

    .line 506
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o()V

    .line 507
    if-eqz p1, :cond_3

    :goto_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 508
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k:I

    .line 509
    iput p2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    .line 510
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y:J

    .line 511
    iput v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H:I

    .line 512
    iput-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    .line 513
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z:I

    .line 514
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l:Z

    .line 515
    iput v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C:I

    .line 516
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o:Z

    .line 517
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J:Z

    .line 518
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->K:Z

    .line 519
    iput p3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    .line 520
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B:Z

    .line 521
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P:J

    .line 522
    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->Q:J

    .line 524
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Z)V

    .line 526
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(I)V

    .line 533
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    if-nez v0, :cond_0

    .line 2307
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->S:Lcom/iflytek/common/lib/speech/msc/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/msc/a/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    .line 2309
    invoke-direct {p0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Z)V

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b()V

    .line 541
    :cond_1
    iput-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    if-nez v0, :cond_5

    .line 543
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    .line 548
    :goto_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r()V

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSpeechRecognize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->a(Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSpeechRecognize clear and sendMessage ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_2
    return-void

    .line 507
    :cond_3
    sget-object p1, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    goto/16 :goto_0

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, p3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(I)V

    goto/16 :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b()V

    goto :goto_2
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V
    .locals 2

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 2126
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 75
    .line 4119
    int-to-long v0, p2

    .line 5113
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5114
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    .line 3579
    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C:I

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->Q:J

    return-wide p1
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1a

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e()V

    .line 256
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(Z)V

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(Ljava/lang/String;)V

    .line 263
    if-eqz p1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->p()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(II)V

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Ljava/lang/String;)V

    .line 272
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    if-ne v0, v4, :cond_5

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Z)V

    .line 279
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c(Z)V

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->d(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c(Ljava/lang/String;)V

    .line 286
    if-eqz p1, :cond_6

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->p()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(II)V

    .line 288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e(Ljava/lang/String;)V

    .line 294
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    if-ne v0, v4, :cond_7

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Z)V

    .line 300
    :cond_3
    :goto_3
    return-void

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, v3, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(II)V

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, v5}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(Z)V

    goto :goto_1

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v0, v3, v3}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(II)V

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v0, v5}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Z)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->v:I

    return p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x:J

    return-wide p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k:I

    return p1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y:J

    return-wide p1
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->u:Lcom/iflytek/common/lib/speech/msc/impl/i;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P:J

    return-wide v0
.end method

.method static synthetic f()[B
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a:[B

    return-object v0
.end method

.method static synthetic g()Lcom/iflytek/inputmethod/service/speech/a/b/a;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B:Z

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A:I

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->K:Z

    return v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J:Z

    return v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    if-nez v0, :cond_0

    .line 220
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->k:I

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->initialize(Landroid/content/Context;)V

    .line 224
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/a/b/g;

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->g:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;-><init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/a/d/a/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    .line 227
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->R:Lcom/iflytek/common/lib/speech/msc/b/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/msc/b/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Z)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const-string/jumbo v1, "100IME"

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;I)V

    .line 231
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/a;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0xea60

    if-ge v0, v1, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/16 v1, 0x9

    .line 442
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 453
    return-void
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H:I

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    .line 494
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->I:Z

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e(J)V

    .line 497
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a(J)V

    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->j(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->l(Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b()V

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->I:Z

    return v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    return-object v0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 572
    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 1963
    if-eqz v0, :cond_1

    .line 1964
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1965
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkRecorderPermission ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    :cond_0
    const-string/jumbo v0, "PackageManager.PERMISSION_GRANTED_NOT"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1969
    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L:Z

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Z)V

    return-void
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->K:Z

    return v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q:Lcom/iflytek/common/lib/b/d;

    return-object v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o:Z

    return v0
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 314
    .line 2171
    new-instance v0, Lcom/iflytek/aitalk/AitalkResource;

    invoke-direct {v0}, Lcom/iflytek/aitalk/AitalkResource;-><init>()V

    .line 2172
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/aitalk/AitalkResource;->checkResourceFile(Ljava/lang/String;I)I

    move-result v1

    .line 2173
    invoke-virtual {v0}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 314
    return v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1943
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1948
    iput p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H:I

    .line 1950
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 1951
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 1952
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1953
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MSG_PROCESS_AUDIOERROR clear and sendMessage err = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->u()V

    .line 1958
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->T:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1959
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(II)V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/speech/msc/impl/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, p1, v1, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;II)V

    .line 472
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(I)V

    .line 476
    :cond_0
    const/16 v0, 0x28

    iput v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z:I

    .line 477
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/speech/msc/impl/i;I)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->d()I

    move-result v0

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 485
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/common/lib/speech/msc/impl/i;II)V

    .line 486
    return-void

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 2109
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 2110
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "createAitalkRecognize"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i:Lcom/iflytek/inputmethod/service/speech/a/c/a;

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->U:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    .line 334
    :goto_0
    return-void

    .line 330
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->U:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onBind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/c/b;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    .line 250
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/iflytek/vad/b;->a(Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/c/d;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

    .line 462
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    .line 1836
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    const-string/jumbo v1, "sendsms"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->a(I)V

    .line 1840
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->h()V

    .line 1841
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->j(Ljava/lang/String;)V

    .line 1842
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->i(Ljava/lang/String;)V

    .line 1843
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->k(Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->v:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b(I)V

    .line 1845
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(I)V

    .line 1846
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->d(Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->h(Ljava/lang/String;)V

    .line 1849
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 1850
    return-void

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->b()V

    goto :goto_0

    .line 1843
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1881
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "collectVoiceMonitorLog(), state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    if-nez v0, :cond_2

    .line 1906
    :cond_1
    :goto_0
    return-void

    .line 1887
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c(Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d(Ljava/lang/String;)V

    .line 1889
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->h(J)V

    .line 1890
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    const-string/jumbo v1, "sendsms"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a(Ljava/lang/String;)V

    .line 1891
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->v:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b(I)V

    .line 1892
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->a(I)V

    .line 1893
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->f(Ljava/lang/String;)V

    .line 1894
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->h(Ljava/lang/String;)V

    .line 1895
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g(Ljava/lang/String;)V

    .line 1896
    if-eqz p3, :cond_3

    .line 1897
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->e(Ljava/lang/String;)V

    .line 1903
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1904
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->r()Lcom/iflytek/inputmethod/service/assist/log/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/h;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V

    goto :goto_0

    .line 1899
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->d(J)V

    .line 1900
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->Q:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->g(J)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b(J)V

    .line 1857
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    const-string/jumbo v1, "sendsms"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(Ljava/lang/String;)V

    .line 1858
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->j(Ljava/lang/String;)V

    .line 1859
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->i(Ljava/lang/String;)V

    .line 1860
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->k(Ljava/lang/String;)V

    .line 1861
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->v:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a(I)V

    .line 1862
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b(I)V

    .line 1863
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->a_(Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->h(Ljava/lang/String;)V

    .line 1866
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    .line 3129
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3130
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V

    .line 1868
    :cond_0
    if-eqz p2, :cond_1

    .line 1869
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->s_()V

    .line 1873
    :cond_1
    return-void

    .line 1860
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 656
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "abortSpeechRecognize(), isUserCancel is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->I:Z

    .line 661
    if-eqz p1, :cond_1

    .line 662
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->j(J)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    if-nez v0, :cond_3

    .line 679
    :cond_2
    :goto_0
    return-void

    .line 671
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q()V

    .line 673
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 674
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "abortSpeechRecognize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "abortSpeechRecognize clear and sendMessage"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1910
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->m:Z

    if-eqz v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1914
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->O:Z

    if-eqz v0, :cond_1

    .line 1915
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->O:Z

    .line 1916
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/d;->g()V

    .line 1921
    :cond_1
    const/16 v0, 0x4e20

    .line 1922
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v1, :cond_2

    .line 1923
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h()V

    .line 1924
    const v0, 0xea60

    .line 1927
    :cond_2
    new-array v1, p2, [B

    .line 1928
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1930
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->removeMessages(I)V

    .line 1931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1933
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1936
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a([Ljava/lang/String;)I

    .line 360
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n()V

    .line 733
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e()V

    .line 735
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-nez v0, :cond_1

    .line 736
    const/4 v0, 0x0

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;)Z

    move-result v0

    .line 739
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadDigData result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n()V

    .line 716
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e()V

    .line 718
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-nez v0, :cond_1

    .line 719
    const/4 v0, 0x0

    .line 728
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 722
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    if-eqz v1, :cond_2

    .line 723
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 725
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadUserWord result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q:Lcom/iflytek/common/lib/b/d;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q:Lcom/iflytek/common/lib/b/d;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/d;->c()V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    if-eqz v0, :cond_2

    .line 380
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a()V

    .line 386
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    .line 389
    invoke-static {}, Lcom/iflytek/vad/Vad2;->uninitialize()V

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->d()V

    .line 394
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d()V

    .line 403
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p()V

    .line 404
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j:Landroid/os/PowerManager$WakeLock;

    .line 408
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o()V

    .line 603
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retrySpeechRecognize asrMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_2
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y:J

    .line 607
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->l:Z

    .line 608
    iput v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H:I

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    .line 610
    iput v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C:I

    .line 611
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P:J

    .line 612
    iput-wide v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->Q:J

    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a()V

    .line 617
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retrySpeechRecognize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->a(Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retrySpeechRecognize clear and sendMessage ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i:Lcom/iflytek/inputmethod/service/speech/a/c/a;

    .line 319
    return-void
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 698
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n()V

    .line 699
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e()V

    .line 701
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-nez v0, :cond_1

    .line 702
    const/4 v0, 0x0

    .line 711
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([Ljava/lang/String;)Z

    move-result v0

    .line 705
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    if-eqz v1, :cond_2

    .line 706
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->f:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-virtual {v1, p1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a([Ljava/lang/String;)Z

    .line 708
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const-string/jumbo v1, "IME_AsrInputImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upLoadContact result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i:Lcom/iflytek/inputmethod/service/speech/a/c/a;

    .line 414
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->h:Lcom/iflytek/inputmethod/service/speech/a/c/d;

    .line 415
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 416
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 689
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2137
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v2, :cond_0

    .line 2139
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v2, :cond_1

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 2143
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->o()Z

    move-result v2

    .line 2145
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v2, :cond_3

    .line 2146
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    .line 2147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Ljava/lang/String;)V

    .line 2148
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2143
    goto :goto_1

    .line 2152
    :cond_3
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N:Z

    .line 2153
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g(Ljava/lang/String;)V

    .line 2154
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    if-eqz v2, :cond_0

    .line 2155
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->d()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_4

    .line 2156
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 3167
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v2, :cond_6

    .line 3168
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "030005"

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 2157
    :goto_2
    if-eqz v0, :cond_7

    .line 2158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v1, v5}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3168
    goto :goto_2

    :cond_6
    move v0, v1

    .line 3170
    goto :goto_2

    .line 2160
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->s:Lcom/iflytek/inputmethod/service/speech/a/c/b;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d()V

    .line 369
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b()Z

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c()I

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    .line 590
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r()V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(I)V

    .line 593
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D:Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->b()V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 628
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "stopSpeechRecognize"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F:Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->i(J)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    if-nez v0, :cond_3

    .line 648
    :cond_2
    :goto_0
    return-void

    .line 641
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e(I)V

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c:Lcom/iflytek/inputmethod/service/speech/a/b/g;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendMessage(Landroid/os/Message;)Z

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSpeechRecognize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1825
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;->c(Ljava/lang/String;)V

    .line 1823
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E:Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0
.end method
