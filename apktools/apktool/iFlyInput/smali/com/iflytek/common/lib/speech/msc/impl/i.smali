.class public final enum Lcom/iflytek/common/lib/speech/msc/impl/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/common/lib/speech/msc/impl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum b:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum c:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum d:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum e:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum f:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum g:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field public static final enum h:Lcom/iflytek/common/lib/speech/msc/impl/i;

.field private static final synthetic i:[Lcom/iflytek/common/lib/speech/msc/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->a:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "sms"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "contact"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->c:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "url"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->d:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "keyword"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "whisper"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->f:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "graydouble"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    const-string/jumbo v1, "other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/iflytek/common/lib/speech/msc/impl/i;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->a:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->b:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->c:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->d:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/i;->e:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->f:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->g:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/i;->h:Lcom/iflytek/common/lib/speech/msc/impl/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->i:[Lcom/iflytek/common/lib/speech/msc/impl/i;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/common/lib/speech/msc/impl/i;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/lib/speech/msc/impl/i;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/common/lib/speech/msc/impl/i;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/i;->i:[Lcom/iflytek/common/lib/speech/msc/impl/i;

    invoke-virtual {v0}, [Lcom/iflytek/common/lib/speech/msc/impl/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/common/lib/speech/msc/impl/i;

    return-object v0
.end method
