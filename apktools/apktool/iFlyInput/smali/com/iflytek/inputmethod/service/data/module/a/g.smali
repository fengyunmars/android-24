.class public final Lcom/iflytek/inputmethod/service/data/module/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "A1-X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "T77"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "A588T"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "W808"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "W900"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "BOWAY F3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7500"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "GT-B9120"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "GT-B9388"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "W601"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SCH-W789"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SCH-W899"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "SCH-W999"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "GT-W2013"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "SCH-W2013"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "GT-I9235"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "SHV-E400K"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "SH72x8U"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "SM-W2013"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "SM-W2014"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "SM-W2015"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "SM-W2016"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "SM-W2017"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "SM-W2018"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "SM-G9092"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "SM-G9098"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "SM-G9198"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/inputmethod/service/data/module/a/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    move v0, v1

    :goto_0
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/a/g;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 50
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/a/g;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 54
    :cond_0
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
