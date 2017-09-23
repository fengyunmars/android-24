.class public final enum Lcom/iflytek/common/lib/speech/msc/impl/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/common/lib/speech/msc/impl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum b:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum c:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum d:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum e:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum f:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field public static final enum g:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field private static final synthetic h:[Lcom/iflytek/common/lib/speech/msc/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "UNINIT"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 63
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "INITED"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 64
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "SESSBEGIN"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->c:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 65
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "AUDIOEND"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->d:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 66
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->e:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 67
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "UPLOADUSERDATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->f:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 68
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    const-string/jumbo v1, "UPLOADCONTACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iflytek/common/lib/speech/msc/impl/d;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->c:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->d:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->e:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/d;->f:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/d;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->h:[Lcom/iflytek/common/lib/speech/msc/impl/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/common/lib/speech/msc/impl/d;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/d;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/common/lib/speech/msc/impl/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->h:[Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-virtual {v0}, [Lcom/iflytek/common/lib/speech/msc/impl/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/common/lib/speech/msc/impl/d;

    return-object v0
.end method
