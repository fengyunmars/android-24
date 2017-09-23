.class final Lcom/iflytek/inputmethod/service/assist/log/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->a:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 30
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 43
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/f;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method
