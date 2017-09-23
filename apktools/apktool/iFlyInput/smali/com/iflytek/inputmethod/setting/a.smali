.class public final Lcom/iflytek/inputmethod/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/setting/a;->a:I

    .line 204
    const/4 v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/setting/a;->b:I

    .line 205
    const/4 v0, 0x2

    sput v0, Lcom/iflytek/inputmethod/setting/a;->c:I

    .line 206
    const/4 v0, 0x3

    sput v0, Lcom/iflytek/inputmethod/setting/a;->d:I

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x712

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return v0

    .line 45
    :pswitch_1
    const/16 v0, 0x711

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
