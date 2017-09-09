.class public final La/h;
.super Ljava/lang/Object;


# static fields
.field public static final A:La/h;

.field public static final B:La/h;

.field public static final C:La/h;

.field public static final D:La/h;

.field public static final E:La/h;

.field public static final F:La/h;

.field public static final G:La/h;

.field public static final H:La/h;

.field public static final I:La/h;

.field public static final J:La/h;

.field public static final K:La/h;

.field public static final L:La/h;

.field public static final M:La/h;

.field public static final N:La/h;

.field public static final O:La/h;

.field public static final P:La/h;

.field public static final Q:La/h;

.field public static final R:La/h;

.field public static final S:La/h;

.field public static final T:La/h;

.field public static final U:La/h;

.field public static final V:La/h;

.field public static final W:La/h;

.field public static final X:La/h;

.field public static final Y:La/h;

.field public static final Z:La/h;

.field public static final a:La/h;

.field public static final aA:La/h;

.field public static final aB:La/h;

.field public static final aC:La/h;

.field public static final aD:La/h;

.field public static final aE:La/h;

.field public static final aF:La/h;

.field public static final aG:La/h;

.field public static final aH:La/h;

.field public static final aI:La/h;

.field public static final aJ:La/h;

.field public static final aK:La/h;

.field public static final aL:La/h;

.field public static final aM:La/h;

.field public static final aN:La/h;

.field public static final aO:La/h;

.field public static final aP:La/h;

.field public static final aQ:La/h;

.field public static final aR:La/h;

.field public static final aS:La/h;

.field public static final aT:La/h;

.field public static final aU:La/h;

.field public static final aV:La/h;

.field public static final aW:La/h;

.field public static final aX:La/h;

.field public static final aY:La/h;

.field public static final aZ:La/h;

.field public static final aa:La/h;

.field public static final ab:La/h;

.field public static final ac:La/h;

.field public static final ad:La/h;

.field public static final ae:La/h;

.field public static final af:La/h;

.field public static final ag:La/h;

.field public static final ah:La/h;

.field public static final ai:La/h;

.field public static final aj:La/h;

.field public static final ak:La/h;

.field public static final al:La/h;

.field public static final am:La/h;

.field public static final an:La/h;

.field public static final ao:La/h;

.field public static final ap:La/h;

.field public static final aq:La/h;

.field public static final ar:La/h;

.field public static final as:La/h;

.field public static final at:La/h;

.field public static final au:La/h;

.field public static final av:La/h;

.field public static final aw:La/h;

.field public static final ax:La/h;

.field public static final ay:La/h;

.field public static final az:La/h;

.field public static final b:La/h;

.field public static final ba:La/h;

.field public static final bb:La/h;

.field public static final bc:La/h;

.field public static final bd:La/h;

.field public static final be:La/h;

.field public static final bf:La/h;

.field public static final bg:La/h;

.field public static final bh:La/h;

.field private static final bj:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "La/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/h;

.field public static final d:La/h;

.field public static final e:La/h;

.field public static final f:La/h;

.field public static final g:La/h;

.field public static final h:La/h;

.field public static final i:La/h;

.field public static final j:La/h;

.field public static final k:La/h;

.field public static final l:La/h;

.field public static final m:La/h;

.field public static final n:La/h;

.field public static final o:La/h;

.field public static final p:La/h;

.field public static final q:La/h;

.field public static final r:La/h;

.field public static final s:La/h;

.field public static final t:La/h;

.field public static final u:La/h;

.field public static final v:La/h;

.field public static final w:La/h;

.field public static final x:La/h;

.field public static final y:La/h;

.field public static final z:La/h;


# instance fields
.field final bi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/h;->bj:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->a:La/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->b:La/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->c:La/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->d:La/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->e:La/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->f:La/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->g:La/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->h:La/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->i:La/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->j:La/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->k:La/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->l:La/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->m:La/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->n:La/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->o:La/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->p:La/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->q:La/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->r:La/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->s:La/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->t:La/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->u:La/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->v:La/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->w:La/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->x:La/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->y:La/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->z:La/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->A:La/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->B:La/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->C:La/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->D:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->E:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->F:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->G:La/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->H:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->I:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->J:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->K:La/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->L:La/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->M:La/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->N:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->O:La/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->P:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->Q:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->R:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->S:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->T:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->U:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->V:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->W:La/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->X:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->Y:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->Z:La/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aa:La/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ab:La/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ac:La/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ad:La/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ae:La/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->af:La/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ag:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ah:La/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ai:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aj:La/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ak:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->al:La/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->am:La/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->an:La/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ao:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ap:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aq:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ar:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->as:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->at:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->au:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->av:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aw:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ax:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ay:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->az:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aA:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aB:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aC:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aD:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aE:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aF:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aG:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aH:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aI:La/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aJ:La/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aK:La/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aL:La/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aM:La/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aN:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aO:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aP:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aQ:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aR:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aS:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aT:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aU:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aV:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aW:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aX:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aY:La/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->aZ:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->ba:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bb:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bc:La/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bd:La/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->be:La/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bf:La/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bg:La/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, La/h;->a(Ljava/lang/String;I)La/h;

    move-result-object v0

    sput-object v0, La/h;->bh:La/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, La/h;->bi:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/h;
    .locals 2

    sget-object v0, La/h;->bj:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    if-nez v0, :cond_0

    new-instance v1, La/h;

    invoke-direct {v1, p0}, La/h;-><init>(Ljava/lang/String;)V

    sget-object v0, La/h;->bj:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)La/h;
    .locals 1

    invoke-static {p0}, La/h;->a(Ljava/lang/String;)La/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/h;->bi:Ljava/lang/String;

    return-object v0
.end method
