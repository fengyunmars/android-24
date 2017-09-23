.class final Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/b/e/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/c;-><init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    .line 1047
    if-eqz p3, :cond_0

    .line 1050
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1051
    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 1068
    :goto_0
    return-object v0

    .line 1053
    :pswitch_0
    aget-object v0, p3, v2

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 1054
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1056
    :pswitch_1
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1057
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 1058
    invoke-static {p2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1060
    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 1061
    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1063
    :pswitch_3
    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->b(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1065
    :pswitch_4
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-static {p2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1068
    :pswitch_5
    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a/a;->a(Lcom/iflytek/a/b/c/b;Lcom/iflytek/inputmethod/service/data/c/bk;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1051
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
