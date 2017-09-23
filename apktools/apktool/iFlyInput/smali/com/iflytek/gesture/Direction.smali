.class public final enum Lcom/iflytek/gesture/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/gesture/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum CENTER:Lcom/iflytek/gesture/Direction;

.field public static final enum DOWN:Lcom/iflytek/gesture/Direction;

.field public static final enum LEFT:Lcom/iflytek/gesture/Direction;

.field public static final enum NONE:Lcom/iflytek/gesture/Direction;

.field public static final enum RIGHT:Lcom/iflytek/gesture/Direction;

.field public static final enum UP:Lcom/iflytek/gesture/Direction;

.field private static final synthetic a:[Lcom/iflytek/gesture/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->NONE:Lcom/iflytek/gesture/Direction;

    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->CENTER:Lcom/iflytek/gesture/Direction;

    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->LEFT:Lcom/iflytek/gesture/Direction;

    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->RIGHT:Lcom/iflytek/gesture/Direction;

    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "UP"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->UP:Lcom/iflytek/gesture/Direction;

    new-instance v0, Lcom/iflytek/gesture/Direction;

    const-string/jumbo v1, "DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/gesture/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/gesture/Direction;->DOWN:Lcom/iflytek/gesture/Direction;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iflytek/gesture/Direction;

    sget-object v1, Lcom/iflytek/gesture/Direction;->NONE:Lcom/iflytek/gesture/Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/gesture/Direction;->CENTER:Lcom/iflytek/gesture/Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/gesture/Direction;->LEFT:Lcom/iflytek/gesture/Direction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/gesture/Direction;->RIGHT:Lcom/iflytek/gesture/Direction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/gesture/Direction;->UP:Lcom/iflytek/gesture/Direction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/gesture/Direction;->DOWN:Lcom/iflytek/gesture/Direction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/gesture/Direction;->a:[Lcom/iflytek/gesture/Direction;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/gesture/Direction;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/iflytek/gesture/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/gesture/Direction;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/gesture/Direction;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/iflytek/gesture/Direction;->a:[Lcom/iflytek/gesture/Direction;

    invoke-virtual {v0}, [Lcom/iflytek/gesture/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/gesture/Direction;

    return-object v0
.end method
