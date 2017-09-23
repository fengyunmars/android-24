.class public final Lcom/iflytek/inputmethod/input/view/display/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v0, v3, [I

    aput v2, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    .line 27
    new-array v0, v3, [I

    aput v3, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    .line 28
    new-array v0, v3, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    .line 29
    new-array v0, v3, [I

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    .line 30
    new-array v0, v3, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    return-void
.end method

.method public static final a()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x5

    return v0
.end method

.method public static final a(I)[I
    .locals 3

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    .line 51
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
