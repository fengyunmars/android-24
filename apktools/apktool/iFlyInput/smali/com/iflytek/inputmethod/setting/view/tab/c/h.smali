.class final Lcom/iflytek/inputmethod/setting/view/tab/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/h;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 111
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    check-cast p2, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1114
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1115
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1116
    const/4 v0, 0x1

    .line 1121
    :goto_0
    return v0

    .line 1118
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, -0x1

    goto :goto_0

    .line 1125
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
