.class public final enum Lcom/netease/nimlib/sdk/media/record/RecordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nimlib/sdk/media/record/RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

.field public static final enum AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

.field public static final enum AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;


# instance fields
.field private outputFormat:I

.field private suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    const-string/jumbo v1, "AMR"

    const-string/jumbo v2, ".amr"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/netease/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;

    new-instance v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    const-string/jumbo v1, "AAC"

    const-string/jumbo v2, ".aac"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/netease/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

    new-array v0, v5, [Lcom/netease/nimlib/sdk/media/record/RecordType;

    sget-object v1, Lcom/netease/nimlib/sdk/media/record/RecordType;->AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nimlib/sdk/media/record/RecordType;->AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->outputFormat:I

    iput-object p4, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 1

    const-class v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object v0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/media/record/RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object v0
.end method


# virtual methods
.method public final getFileSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputFormat()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->outputFormat:I

    return v0
.end method
