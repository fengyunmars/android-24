.class final Lcom/iflytek/inputmethod/service/assist/log/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->c:[I

    .line 44
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/16 v0, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->c:[I

    if-eqz v3, :cond_4

    .line 1055
    and-int/lit16 v3, p3, 0xff0

    .line 1056
    if-ne v3, v0, :cond_2

    .line 1057
    const/4 v3, 0x2

    .line 1064
    :goto_1
    const v4, 0x400000ff    # 2.0000608f

    and-int/2addr v4, p4

    .line 1065
    packed-switch v4, :pswitch_data_0

    .line 60
    :goto_2
    or-int/2addr v3, v0

    .line 62
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->c:[I

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_5

    aget v6, v4, v0

    .line 63
    and-int v7, v6, v3

    if-ne v7, v6, :cond_3

    move v0, v2

    .line 68
    :goto_4
    if-nez v0, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1059
    goto :goto_1

    .line 1067
    :pswitch_0
    const/16 v0, 0x20

    goto :goto_2

    .line 1069
    :pswitch_1
    const/16 v0, 0x100

    goto :goto_2

    .line 1071
    :pswitch_2
    const/16 v0, 0x200

    goto :goto_2

    .line 1073
    :pswitch_3
    const/16 v0, 0x40

    goto :goto_2

    .line 1075
    :pswitch_4
    const/16 v0, 0x80

    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 78
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4

    .line 1065
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->b:[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/s;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method
