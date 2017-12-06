.class public Lcom/netease/reader/service/ReaderException;
.super Ljava/lang/RuntimeException;
.source "ReaderException.java"


# static fields
.field public static final ERROR_BOOK_NOT_EXISTS:I = -0x12d

.field public static final ERROR_CATEGORY_NOT_EXISTS:I = -0x12e

.field public static final ERROR_CHAPTER_NOT_EXISTS:I = -0x12f

.field public static final ERROR_FILTER_NO_RESULT:I = -0x12c

.field public static final ERROR_NEED_LOGIN:I = 0xbb8

.field public static final ERROR_NETWORK:I = 0x3e8

.field public static final ERROR_ORDER_CHECK_IN:I = -0x2bd

.field public static final ERROR_ORDER_CHECK_OUT:I = -0x2be

.field public static final ERROR_ORDER_OUT_DATE:I = -0x2bc

.field public static final ERROR_PAY_BALANCE_NOT_ENOUGH:I = -0x192

.field public static final ERROR_PAY_HAS_BUY:I = -0x191

.field public static final ERROR_PAY_TOKEN_INVALID:I = -0x190

.field public static final ERROR_SERVER:I = 0x7d0

.field public static final ERROR_SHELF_OVER_MAX:I = -0x67

.field public static final ERROR_TOKEN_INVALID:I = -0xc8

.field public static final ERROR_UNKOWN:I = 0x1869f


# instance fields
.field private final code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    iput p1, p0, Lcom/netease/reader/service/ReaderException;->code:I

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    iput p1, p0, Lcom/netease/reader/service/ReaderException;->code:I

    .line 55
    iput-object p2, p0, Lcom/netease/reader/service/ReaderException;->message:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    const v0, 0x1869f

    iput v0, p0, Lcom/netease/reader/service/ReaderException;->code:I

    .line 61
    return-void
.end method

.method private handleMessage(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 89
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 83
    :sswitch_0
    const-string/jumbo v0, "\u7f51\u7edc\u51fa\u9519"

    goto :goto_0

    .line 85
    :sswitch_1
    const-string/jumbo v0, "\u670d\u52a1\u51fa\u9519"

    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u9700\u8981\u767b\u5f55"

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/reader/service/ReaderException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/reader/service/ReaderException;->code:I

    invoke-direct {p0, v0}, Lcom/netease/reader/service/ReaderException;->handleMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/reader/service/ReaderException;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/service/ReaderException;->message:Ljava/lang/String;

    goto :goto_0
.end method
