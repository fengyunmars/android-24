.class Lcom/antutu/utils/MultipartForm$FormData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/MultipartForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FormData"
.end annotation


# instance fields
.field private data:[B

.field private fileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/antutu/utils/MultipartForm;


# direct methods
.method private constructor <init>(Lcom/antutu/utils/MultipartForm;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/MultipartForm$FormData;->this$0:Lcom/antutu/utils/MultipartForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/utils/MultipartForm;Lcom/antutu/utils/MultipartForm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/utils/MultipartForm$FormData;-><init>(Lcom/antutu/utils/MultipartForm;)V

    return-void
.end method

.method static synthetic access$100(Lcom/antutu/utils/MultipartForm$FormData;)[B
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/MultipartForm$FormData;->data:[B

    return-object v0
.end method

.method static synthetic access$102(Lcom/antutu/utils/MultipartForm$FormData;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/MultipartForm$FormData;->data:[B

    return-object p1
.end method

.method static synthetic access$200(Lcom/antutu/utils/MultipartForm$FormData;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/MultipartForm$FormData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/antutu/utils/MultipartForm$FormData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/MultipartForm$FormData;->fileName:Ljava/lang/String;

    return-object p1
.end method
