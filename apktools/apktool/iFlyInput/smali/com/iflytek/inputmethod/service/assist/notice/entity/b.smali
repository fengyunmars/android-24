.class public final enum Lcom/iflytek/inputmethod/service/assist/notice/entity/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/notice/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field public static final enum b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field public static final enum c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field public static final enum d:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field public static final enum e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field public static final enum f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

.field private static final synthetic g:[Lcom/iflytek/inputmethod/service/assist/notice/entity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "HOTWORD"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "NOTIFY"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 24
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "SKIN"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->d:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 26
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "PLUGIN_UPDATE"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 28
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    const-string/jumbo v1, "OFFLINE_SPEECH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->c:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->d:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->g:[Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/notice/entity/b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/inputmethod/service/assist/notice/entity/b;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->g:[Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-virtual {v0}, [Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    return-object v0
.end method
