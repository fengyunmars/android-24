.class public final enum Lcom/iflytek/common/a/d/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/common/a/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/common/a/d/a/d;

.field public static final enum b:Lcom/iflytek/common/a/d/a/d;

.field public static final enum c:Lcom/iflytek/common/a/d/a/d;

.field public static final enum d:Lcom/iflytek/common/a/d/a/d;

.field public static final enum e:Lcom/iflytek/common/a/d/a/d;

.field public static final enum f:Lcom/iflytek/common/a/d/a/d;

.field public static final enum g:Lcom/iflytek/common/a/d/a/d;

.field public static final enum h:Lcom/iflytek/common/a/d/a/d;

.field private static final synthetic k:[Lcom/iflytek/common/a/d/a/d;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "LOCAL_ENGINE_THREAD"

    const/4 v2, 0x0

    const-string/jumbo v3, "local_engine"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->a:Lcom/iflytek/common/a/d/a/d;

    .line 5
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "NET_ENGINE_THREAD"

    const-string/jumbo v2, "net_engine"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->b:Lcom/iflytek/common/a/d/a/d;

    .line 7
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "BACKGROUND_LOG_THREAD"

    const-string/jumbo v2, "log"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->c:Lcom/iflytek/common/a/d/a/d;

    .line 9
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "DATABASE_IO_THREAD"

    const/4 v2, 0x3

    const-string/jumbo v3, "db_io"

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->d:Lcom/iflytek/common/a/d/a/d;

    .line 10
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "AITALK_ENGINE_THREAD"

    const-string/jumbo v2, "aitalk"

    invoke-direct {v0, v1, v7, v9, v2}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->e:Lcom/iflytek/common/a/d/a/d;

    .line 11
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "MSC_ENGINE_THREAD"

    const/4 v2, 0x5

    const/16 v3, 0x8

    const-string/jumbo v4, "msc"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->f:Lcom/iflytek/common/a/d/a/d;

    .line 12
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "SPEECH_ENGINE_THREAD"

    const/16 v2, 0x9

    const-string/jumbo v3, "speech"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->g:Lcom/iflytek/common/a/d/a/d;

    .line 16
    new-instance v0, Lcom/iflytek/common/a/d/a/d;

    const-string/jumbo v1, "INVALID_THREAD_ID"

    const/16 v2, 0xb

    const-string/jumbo v3, "undefine"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/iflytek/common/a/d/a/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iflytek/common/a/d/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->a:Lcom/iflytek/common/a/d/a/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->b:Lcom/iflytek/common/a/d/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->c:Lcom/iflytek/common/a/d/a/d;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->d:Lcom/iflytek/common/a/d/a/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->e:Lcom/iflytek/common/a/d/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->f:Lcom/iflytek/common/a/d/a/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->g:Lcom/iflytek/common/a/d/a/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->h:Lcom/iflytek/common/a/d/a/d;

    aput-object v1, v0, v9

    sput-object v0, Lcom/iflytek/common/a/d/a/d;->k:[Lcom/iflytek/common/a/d/a/d;

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

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/iflytek/common/a/d/a/d;->i:I

    .line 24
    iput-object p4, p0, Lcom/iflytek/common/a/d/a/d;->j:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/common/a/d/a/d;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/iflytek/common/a/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/a/d/a/d;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/common/a/d/a/d;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->k:[Lcom/iflytek/common/a/d/a/d;

    invoke-virtual {v0}, [Lcom/iflytek/common/a/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/common/a/d/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/iflytek/common/a/d/a/d;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/common/a/d/a/d;->j:Ljava/lang/String;

    return-object v0
.end method
