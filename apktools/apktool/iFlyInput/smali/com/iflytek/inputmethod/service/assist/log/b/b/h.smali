.class final Lcom/iflytek/inputmethod/service/assist/log/b/b/h;
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
        "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/log/b/b/g;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/h;->a:Lcom/iflytek/inputmethod/service/assist/log/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 156
    check-cast p1, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    check-cast p2, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 1159
    iget-wide v0, p1, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    iget-wide v2, p2, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1160
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1162
    :cond_0
    const/4 v0, 0x1

    .line 156
    goto :goto_0
.end method
