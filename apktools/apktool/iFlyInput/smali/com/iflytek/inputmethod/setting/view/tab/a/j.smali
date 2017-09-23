.class final Lcom/iflytek/inputmethod/setting/view/tab/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/tab/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/j;->b:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/j;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 965
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/j;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v1

    .line 966
    packed-switch v1, :pswitch_data_0

    .line 982
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 972
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 974
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 976
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 978
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
