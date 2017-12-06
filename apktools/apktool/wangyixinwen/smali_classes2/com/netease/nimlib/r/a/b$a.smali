.class final enum Lcom/netease/nimlib/r/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/r/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/r/a/b$a;

.field public static final enum b:Lcom/netease/nimlib/r/a/b$a;

.field public static final enum c:Lcom/netease/nimlib/r/a/b$a;

.field public static final enum d:Lcom/netease/nimlib/r/a/b$a;

.field public static final enum e:Lcom/netease/nimlib/r/a/b$a;

.field public static final enum f:Lcom/netease/nimlib/r/a/b$a;

.field private static final synthetic h:[Lcom/netease/nimlib/r/a/b$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "AUDIO_DIRECTORY_NAME"

    const-string/jumbo v2, "audio/"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->a:Lcom/netease/nimlib/r/a/b$a;

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "FILE_DIRECTORY_NAME"

    const-string/jumbo v2, "file/"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->b:Lcom/netease/nimlib/r/a/b$a;

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "LOG_DIRECTORY_NAME"

    const-string/jumbo v2, "log/"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->c:Lcom/netease/nimlib/r/a/b$a;

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "IMAGE_DIRECTORY_NAME"

    const-string/jumbo v2, "image/"

    invoke-direct {v0, v1, v7, v2}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->d:Lcom/netease/nimlib/r/a/b$a;

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "THUMB_DIRECTORY_NAME"

    const-string/jumbo v2, "thumb/"

    invoke-direct {v0, v1, v8, v2}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->e:Lcom/netease/nimlib/r/a/b$a;

    new-instance v0, Lcom/netease/nimlib/r/a/b$a;

    const-string/jumbo v1, "VIDEO_DIRECTORY_NAME"

    const/4 v2, 0x5

    const-string/jumbo v3, "video/"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/r/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->f:Lcom/netease/nimlib/r/a/b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nimlib/r/a/b$a;

    sget-object v1, Lcom/netease/nimlib/r/a/b$a;->a:Lcom/netease/nimlib/r/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/r/a/b$a;->b:Lcom/netease/nimlib/r/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nimlib/r/a/b$a;->c:Lcom/netease/nimlib/r/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nimlib/r/a/b$a;->d:Lcom/netease/nimlib/r/a/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nimlib/r/a/b$a;->e:Lcom/netease/nimlib/r/a/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nimlib/r/a/b$a;->f:Lcom/netease/nimlib/r/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nimlib/r/a/b$a;->h:[Lcom/netease/nimlib/r/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nimlib/r/a/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/r/a/b$a;
    .locals 1

    const-class v0, Lcom/netease/nimlib/r/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/r/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/r/a/b$a;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/r/a/b$a;->h:[Lcom/netease/nimlib/r/a/b$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/r/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/r/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/r/a/b$a;->g:Ljava/lang/String;

    return-object v0
.end method
