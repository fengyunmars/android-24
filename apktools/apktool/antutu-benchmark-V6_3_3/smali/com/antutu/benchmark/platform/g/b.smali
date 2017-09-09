.class public Lcom/antutu/benchmark/platform/g/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:Ljava/security/PublicKey;

.field public static e:Ljava/security/PrivateKey;

.field public static f:Ljava/security/PublicKey;

.field public static g:Ljava/security/PrivateKey;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:[B

.field public static l:[B

.field public static m:Ljavax/crypto/SecretKey;

.field public static n:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->a:Ljava/util/ArrayList;

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/antutu/benchmark/platform/g/b;->c:I

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->d:Ljava/security/PublicKey;

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->e:Ljava/security/PrivateKey;

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->f:Ljava/security/PublicKey;

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->g:Ljava/security/PrivateKey;

    const/16 v0, 0x400

    sput v0, Lcom/antutu/benchmark/platform/g/b;->h:I

    const/16 v0, 0x100

    sput v0, Lcom/antutu/benchmark/platform/g/b;->i:I

    const/16 v0, 0x80

    sput v0, Lcom/antutu/benchmark/platform/g/b;->j:I

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->m:Ljavax/crypto/SecretKey;

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->n:Ljavax/crypto/SecretKey;

    return-void
.end method
